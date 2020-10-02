#! /bin/sh

kill -9 $(pgrep webserver)
cd ~/newweb/
git pull https://github.com/diffnest/newweb.git
cd webserver/
./webserver &