#!/bin/bash

# Start the SimpleELN Server

PIDFILENAME="./application.pid"
PORTFILENAME="./application.port"
PROPERTIESFILENAME="./config/application.properties"
apppid=""
appport=""
piderror=0
pidrunning=0
porterror=0
portinuse=0
propPort=""
propportinuse=0

processPropertiesPort()
{
    # Process the properties file: $PROPERTIESFILENAME
    if [ -f $PROPERTIESFILENAME ]; then
        propPort=$(cat $PROPERTIESFILENAME 2>/dev/null | grep '^server.port=' | sed -e 's/server.port=//' -e 's/^[[:space:]]*//' -e 's/[[:space:]]*$//' )
        if [[ $propPort > 0 ]]; then
            if (echo >/dev/tcp/localhost/$propPort) &>/dev/null; then
                propportinuse=1
                return 0
            fi
        fi 
    fi
    propportinuse=0
    return 0
}

processAppProcessId()
{
    # Process the process id file: $PIDFILENAME
    if [ -f $PIDFILENAME ]; then
        apppid=$(head -n1 $PIDFILENAME | sed -e 's/^[[:space:]]*//' -e 's/[[:space:]]*$//')
        #echo "App-pid is: $apppid"
        if [[ $apppid =~ ^\d*[0-9]+\d*$ ]]; then
            pscmd=$(ps -p $apppid -o command= | grep "java")
            if [[ $pscmd =~ ^.*simpleelnapp.jar$ ]]; then
                piderror=0
                pidrunning=1
                return 0
            fi
            piderror=0
            pidrunning=0
            return 1
        fi
    fi
    piderror=1
    pidrunning=0
    return 1
}

processAppProcessPort()
{
    # Process the process port file: $PORTFILENAME
    if [ -f $PORTFILENAME ]; then
        appport=$(head -n1 $PORTFILENAME | sed -e 's/^[[:space:]]*//' -e 's/[[:space:]]*$//')
        #echo "App-port is: $appport"
        if [[ $appport =~ ^\d*[0-9]+\d*$ ]]; then
            if (echo >/dev/tcp/localhost/$appport) &>/dev/null; then
                porterror=0
                portinuse=1
                return 0
            fi
            porterror=0
            portinuse=0
            return 1
        fi
    fi
    porterror=1
    portinuse=0
    return 1
}

closePortByPortId()
{
    srcport=$1
    # Close port in use
    if [[ $(lsof -i tcp:$srcport 2>/dev/null | awk -v portNum=":$srcport" '$0 ~ portNum {print $2}' | xargs -I {} sh -c 'kill {} 2>/dev/null || kill -9 {} 2>/dev/null ') \
            || $(fuser -k $srcport/tcp 2>/dev/null ) \
            || $(ss -ltpH "sport = :$srcport" 2>/dev/null | sed -e 's/.*pid=//' | sed -e 's/,.*$//' | xargs -I {} sh -c 'kill {} 2>/dev/null || kill -9 {} 2>/dev/null ' ) \
            || $(netstat -av 2>/dev/null | grep -i "listen" | grep ".$srcport\>" | awk -v portNum=".$srcport" '$0 ~ portNum {print $9}' | xargs -I {} sh -c 'kill {} 2>/dev/null || kill -9 {} 2>/dev/null ' ) \
        ]] ; then 
       return 0
    else
       #echo "Error! Port:$srcport is in use!"
       return 1
    fi
}

startTheServerApp()
{
    # Initialize the server application
    if [[ "$pidrunning" == "1" ]] ; then
        if [[ "$portinuse" == "1" ]]; then
            printf -v hexport '%X' $appport
            if (cat /proc/$apppid/net/tcp6 2>/dev/null | grep ":$hexport\>" | grep "\<0A\>") &>/dev/null; then
                echo "Server is running."
                echo "eln-server-start-ok port:$appport"
                return 0
            fi
            closePortByPortId $appport
        fi
        kill $apppid || kill -9 $apppid
    else
        if [[ "$portinuse" == "1" ]]; then
            closePortByPortId $appport
        fi
    fi
    if [[ "$propportinuse" == "1" ]]; then
        closePortByPortId $propPort
    fi
    ./elnconfig ./jre/bin/java -Xms4096m -jar simpleelnapp.jar
}

processPropertiesPort
processAppProcessId
processAppProcessPort
startTheServerApp


