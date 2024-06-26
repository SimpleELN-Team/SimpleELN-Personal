@echo off

:Main
    setlocal
    SET "apppid="
    SET "appport="
    SET "piderror=0"
    SET "pidrunning=0"
    SET "porterror=0"
    SET "portinuse=0"
    set /a propport=0
    set "pidSet="
    
    call :ProcessPropPortId
    call :ProcessAppProcessId
    call :ProcessAppPortId
    call :StartAppInit
    GOTO ENDMain
GOTO :eof

:ProcessPropPortId
    rem Process the properties port file: application.properties
    if not exist config\application.properties GOTO PropPortError
    (findstr /R "^server.port=[0-9][0-9]*" config\application.properties & echo.) >4 & (set /p propserverport=)<4
    del /F /Q 4 2>NUL >NUL
    if defined propserverport set /a propport=%propserverport:~12%

    EXIT /B 0
    
    :PropPortError
        EXIT /B 1
    

:ProcessAppProcessId
    rem Process the process id file: application.pid
    if not exist application.pid GOTO PidError
    set /p apppid=<application.pid
    set "apppid=%apppid: =%"
    
    if not defined apppid GOTO PidError
    
    echo %apppid% | findstr /R "\<[0-9][0-9]*\>" >NUL || GOTO PidError
    
    tasklist /NH /FI "ImageName eq java.exe" /FI "PID eq %apppid%" | findstr /I "java.exe" >NUL || GOTO PidRunError
    SET "piderror=0" & SET "pidrunning=1"
    EXIT /B 0
    
    :PidError
        SET "piderror=1" & SET "pidrunning=0"
        EXIT /B 1
    
    :PidRunError
        SET "piderror=0" & SET "pidrunning=0"
        EXIT /B 1

:ProcessAppPortId
    rem Process the process port file: application.port
    if not exist application.port GOTO PortError
    set /p appport=<application.port
    set "appport=%appport: =%"
    
    if not defined appport GOTO PortError
    
    echo %appport% | findstr /R "\<[0-9][0-9]*\>" >NUL || GOTO PortError
    
    netstat -ano | findstr /I "LISTENING" | findstr /R ":%appport%\>" >NUL || GOTO PortRunError
    SET "porterror=0" & SET "portinuse=1"
    EXIT /B 0
    
    :PortError
        SET "porterror=1" & SET "portinuse=0"
        EXIT /B 1
    
    :PortRunError
        SET "porterror=0" & SET "portinuse=0"
        EXIT /B 1

:StartAppInit
    rem Start the application
    @echo off
    
    if "%pidrunning%" == "1" (
        if "%portinuse%" == "1" (
           netstat -ano | findstr /I "LISTENING" | findstr /R ":%appport%\>" | findstr /R "\<%apppid%\>" || GOTO ClosePortAndStartApp
           GOTO NoOpAsAppIsRunning
        ) else (
          GOTO StartTheServerApp
        )
    ) else if "%portinuse%" == "1" (
        GOTO ClosePortAndStartApp
    ) else (
        GOTO StartTheServerApp
    )
    
    EXIT /B 0
    
    :ClosePortAndStartApp
        call :ClosePortByPortId %appport%
        call :StartTheServerApp
        EXIT /B 0
    
    :NoOpAsAppIsRunning
        echo App is running, no-op
        echo eln-server-start-ok port:%appport%
        EXIT /B 0

    :StartTheServerApp
        if %propport% gtr 0 ( call :ClosePortByPortId %propport% )
        
        .\elnconfig.exe .\jre\bin\java -Xms4096m -jar simpleelnapp.jar
        EXIT /B 0
        
:ClosePortByPortId
    rem Close port in use
    set "port=%1"
    set "pidSet="
    for /f "usebackq tokens=*" %%I in (`netstat -ano ^| findstr /I "LISTENING" ^| findstr /R ":%port%\>"`) do ( call :closePortByPid %%I ) 
    
    EXIT /B 0
    
:closePortByPid
    SET "tmpprocessid="
    :loop
        if "%1"=="" GOTO LoopEnd
        SET tmpprocessid=%1
        SHIFT
        GOTO loop
        
    :LoopEnd
        if "%tmpprocessid%" == "" GOTO :eof
        if not defined pidSet.%tmpprocessid% (
          set pidSet.%tmpprocessid%=1
          call :CloseProcessByPid %tmpprocessid%
        )
        
        EXIT /B 0

:CloseProcessByPid
    rem Terminate the process by process id
    set kpid=%1
    IF NOT DEFINED kpid goto :eof
    taskkill /F /PID %kpid% 2>NUL >NUL
    del /F /Q application.pid 2>NUL >NUL
    del /F /Q application.port 2>NUL >NUL
    exit /b 0


:EndMain
    endlocal
    GOTO :eof



