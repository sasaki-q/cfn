#!/bin/sh

APP_NAME=test-ecs-cfn-code-deploy
GROUP_NAME=test-ecs-cfn-deploy-group
GROUP_JSON=deploy_group.json

aws deploy create-deployment-group --application-name ${APP_NAME} --deployment-group-name ${GROUP_NAME} --cli-input-json file://./${GROUP_JSON}