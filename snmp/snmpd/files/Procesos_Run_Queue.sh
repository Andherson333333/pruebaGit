#!/bin/sh
vmstat  1 2 |tail -1|awk '{print $1}'
