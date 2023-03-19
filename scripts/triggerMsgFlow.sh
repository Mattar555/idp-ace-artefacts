#!/bin/bash


while true
do
  curl --data '{"username":"xyz","password":"xyz"}' http://mq-consumer-http-govtech.apps.govtech.onetouchprovisioning.com/post --silent --output /dev/null
  sleep 5
done
