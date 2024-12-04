#!/bin/bash
if grep -qi "error" /path/to/logfile.log; then
    mail -s "Error Found" user@example.com < /path/to/logfile.log
fi

# Alert when a log file contains a specific string, indicating an error or important event.