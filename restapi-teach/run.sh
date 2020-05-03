source /etc/profile
#!/bin/bash
### BEGIN INIT INFO

# Provides:          init_frpc.sh

# Required-start:    $local_fs $remote_fs $network $syslog

# Required-Stop:     $local_fs $remote_fs $network $syslog

# Default-Start:     2 3 4 5

# Default-Stop:      0 1 6

# Short-Description: starts the init_frpc.sh daemon

# Description:       starts init_frpc.sh using start-stop-daemon

### END INIT INFO

cd backend && nohup python3 project/cherrypy_startup.py >& run.log &
