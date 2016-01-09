#!/bin/bash

# ssh user@ip -L localip/localhost/remoteip

vncserver -geometry 1440x900 -alwaysshared -dpi 96 -localhost :1
