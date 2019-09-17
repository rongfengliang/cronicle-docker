#!/bin/bash

function setup()
{
  sh /opt/cronicle/bin/control.sh setup
}

function help(){
  echo "command: setup  || start"
}

function start()
{
  sh /opt/cronicle/bin/control.sh start
  while true 
  do
    sleep 10
    echo "demo"
  done
}
setup
start
exec "$@"


