#!/bin/bash

ARG1=$1
export TARGET_IP_ADDRESS=$1
echo "TARGET_IP_ADDRESS:" $TARGET_IP_ADDRESS
echo ""
export HTTPCLIENT_BASE_URL="http://$ARG1:8000"
echo "HTTPCLIENT_BASE_URL:" $HTTPCLIENT_BASE_URL