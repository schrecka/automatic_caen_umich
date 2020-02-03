#!/usr/bin/expect
# login

# fix permissions: chmod +x

# replace [YOUR UNIQNAME] and [YOUR PASSWORD]

spawn ssh [YOUR UNIQNAME]@login.engin.umich.edu
expect "Password:"
send "[YOUR PASSWORD]\n";
expect "*:"
send "1\n";
interact
