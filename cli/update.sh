#! /bin/bash

aws cloudformation update-stack \
--stack-name $1 \
--template-body file://../cfn/$2.yml \