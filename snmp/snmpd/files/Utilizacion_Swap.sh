#!/bin/sh
free -m|awk '{print $3}'|tail -1
