#! /bin/sh

kill -9 $(pgrep webserver)
cd /var/project/newweb/
git pull https://github.com/diffnest/newweb.git
cd /var/project/newweb/webserver/ 
./webserver & 