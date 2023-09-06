#!/bin/sh
free -m|awk '{print $3}'|tail -2|head -1
