source /etc/profile
#!/bin/bash

cd backend && nohup python3 project/cherrypy_startup.py >& run.log &
