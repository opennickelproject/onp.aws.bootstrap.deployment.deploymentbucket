#! /bin/bash

aws cloudformation deploy --template-file app/stack.yml --stack-name onp-bucket-master --capabilities CAPABILITY_IAM