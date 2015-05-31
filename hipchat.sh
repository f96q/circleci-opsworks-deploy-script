#!/bin/sh

curl -d "message=start: $CIRCLE_BRANCH $CIRCLE_SHA1" https://api.hipchat.com/v2/room/$2/notification?auth_token=$1
