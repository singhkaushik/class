#!/bin/bash

API_KEY_SECRET="liveclass_default_secret"
MIROTALK_URL="https://live.viasacademy.in/api/v1/meeting"

curl $MIROTALK_URL \
    --header "authorization: $API_KEY_SECRET" \
    --header "Content-Type: application/json" \
    --request POST