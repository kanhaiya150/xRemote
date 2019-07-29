#!/usr/bin/expect -f

set timeout -1

spawn ./condition.sh

expect {
	"*channel?" {send -- "SONI Channel\r"}
	"*subject?" {send -- "Biology\r"}
	}

expect eof
