@echo off

:Main
    setlocal
    SET "apppid="
    SET "appport="
    SET "piderror=0"
    SET "pidrunning=0"
    SET "porterror=0"
    SET "portinuse=0"
    set "propport=0"
    SET "propportinuse=0"
    set "pidSet="
    
    call :ProcessPropPortId
    call :ProcessAppProcessId
    call :ProcessAppPortId
    call :StopServerApp
    GOTO ENDMain
GOTO :eof


:ProcessPropPortId
    rem Process the properties port file: application.properties
    if not exist config\application.properties GOTO PropPortError
    set /p propport=<config\application.properties
    set "propport=%propport: =%"
    
    if not defined propport GOTO PropPortError

    echo %propport% | findstr /R "\<server.port=[0-9][0-9]*\>" >NUL || GOTO PropPortError
    
    set "propport=%propport:~12%"

    if %propport% leq 0 GOTO PropPortError

    netstat -ano | findstr /I "LISTENING" | findstr /R ":%propport%\>" >NUL || GOTO PropPortError
    SET "propportinuse=1"
    EXIT /B 0
    
    :PropPortError
        SET "propportinuse=0"
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

:StopServerApp
    rem Stop the application
    @echo off
    call :CloseProcessByPid %apppid%
    if "%portinuse%" == "1" ( call :ClosePortByPortId %appport% )
    if "%propportinuse%" == "1" ( call :ClosePortByPortId %propport% )
    echo eln-server-stop-ok
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
    del /F /Q application.pid >NUL 2>NUL
    del /F /Q application.port >NUL 2>NUL
    exit /b 0


:EndMain
    endlocal
    GOTO :eof

