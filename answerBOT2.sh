#!/usr/bin/expect -f

set timeout 60

spawn ./questions.sh

puts "\n ###########	Please ask your question\n"
expect "Hello, How are you?\r"
sleep 3
send "I am good\r"

expect "May I ask you a question?\r"
sleep 3
send "Why not..\r"

expect "What is your role in Wipro?\r"
sleep 3
send "Java Developer\r"

expect "Cool, how much experience you have?\r"
sleep 3
send "5 years\r"

expect eof
puts "\n ###########	Thank you for your patience \n"
