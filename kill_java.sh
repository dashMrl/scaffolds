#!/bin/sh
for p in $(jps|grep -v 'Jps'|awk '{print $1}')
do
  kill -9 ${p}
done
