#!/bin/bash
sudo kill `ps aux | egrep "^nobody .*? protect.py" | cut -d " "  -f4`
sudo nohup python protect.py &
