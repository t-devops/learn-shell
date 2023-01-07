#!/bin/bash
#!/usr/bin/evn bash  (you can any way above line or this line)

#list files
ls

#cat user file
cat /etc/passwd | head -2

#grep root user from user file
grep root /etc/passwd