#! /bin/bash

aws cloudformation create-stack \
--stack-name $1 \
--template-body file://../cfn/$2.yml \
--capabilities CAPABILITY_NAMED_IAM