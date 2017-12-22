#!/bin/sh
git pull
export HUBOT_SLACK_TOKEN=xoxb-137824266081-rhNm1teI7yiiGe4Y0oPb0VkQ
npm install
forever start -c coffee node_modules/.bin/hubot --adapter \slack

#forever list
#forever stop [id]

#HUBOT_SLACK_TOKEN=xoxb-137824266081-rhNm1teI7yiiGe4Y0oPb0VkQ ./bin/hubot --adapter slack
