#!/bin/bash
# case example
case $1 in
AWS)
echo AWS ist ein US-Unternehmen, tätig in der CloudComputing-Branche
;;
stop)
echo stoping
;;
restart)
echo restarting
;;
*)
echo don\'t know
;;
esac