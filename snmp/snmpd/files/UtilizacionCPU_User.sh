/usr/bin/sar -u 1 2 |tail -1 |awk '{print $3}'|cut -f 1 -d "."
