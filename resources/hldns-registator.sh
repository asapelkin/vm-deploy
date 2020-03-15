#! /bin/bash
### BEGIN INIT INFO
# Provides:        hldns-registrator
# Required-Start:    \$local_fs \$syslog
# Required-Stop:     \$local_fs \$syslog
# Default-Start:     2 3 4 5
# Default-Stop:      0 1 6
# Short-Description: starts hldns-registrator
# Description:       starts  hldns-registrator using start-stop-daemon
### END INIT INFO

wget -O- http://hldns.ru/update/{{hldns_hash}}

exit 0
EOL


