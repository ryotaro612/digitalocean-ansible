#!/bin/sh

## the password required when you login the droplet through vncserver
password="foobarbaz"

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
