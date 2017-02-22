#!/bin/bash
netstat -ant|awk '{print $5}'|sort|uniq|grep -v "Address"|grep -v "and"|grep -v "*"|grep -v "::">foriegn.txt


