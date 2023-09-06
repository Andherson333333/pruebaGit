#!/bin/sh
sar  -B 1 2|awk '{print $7}'|cut -d. -f1|tail -1
