#!/bin/sh
vmstat  1 2 |awk '{print $16}'|tail -1
