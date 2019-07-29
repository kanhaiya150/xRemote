#!/usr/bin/expect -f

set timeout 5

spawn ./interact.sh

puts "\n ###########    Please ask your questions\n"
expect "Hello, How are you?\r"
sleep 3
send "I am good\r"

expect "May I ask you a question?\r"
sleep 3
send "Why not..\r"

expect "*password?\r"

interact ++ return
sleep 3
send "\r"

expect "What is your role in Wipro?\r"
sleep 3
send "Java Developer\r"

expect "Cool, how much experience you have?\r"

send "5 years\r"
sleep 3
expect eof
puts "\n ###########    Thank you for your patience \n"
