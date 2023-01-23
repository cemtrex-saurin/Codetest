#!/bin/bash

echo 'run application_start.sh: ' >> /home/ubuntu/nodejs-aws-codedeploy-pipeline/deploy.log

echo 'pm2 start npm -- start ' >> /home/ubuntu/nodejs-aws-codedeploy-pipeline/deploy.log
pm2 start npm -- start >> /home/ubuntu/nodejs-aws-codedeploy-pipeline/deploy.log