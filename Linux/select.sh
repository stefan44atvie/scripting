#!/bin/bash
# case example
case $1 in
AWS)
echo AWS ist ein US-Unternehmen, tätig in der CloudComputing-Branche. In dieser ist die Amazon-Tochter sogar Weltmarktführer.
;;
stop)
echo stoping
;;
restart)
echo restarting
;;
*)
echo I don\'t know
;;
help)
    echo Options: AWS, stop, restart
esac

#different options available
# AWS 
# S3
# CodeFactory
#
# usage: ./select.sh option
# example: ./select.sh AWS