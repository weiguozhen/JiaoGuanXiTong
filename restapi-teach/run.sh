#/bin/bash

source /etc/profile

cd backend && nohup python3 project/cherrypy_startup.py >& run.log &
