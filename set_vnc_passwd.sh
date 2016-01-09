#!/bin/sh

password="fugafuga"

expect <<EOF
spawn vncserver
expect "Password:"
send "$password\n"
expect "Verify:"
send "$password\n"
expect "Would you like to enter a view-only password (y/n)?"
send "n\n"
expect eof
exit
EOF
