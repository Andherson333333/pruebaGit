/usr/bin/vmstat  1 2 |tail -1|awk '{printf ($13 + $14) "\n"}'
