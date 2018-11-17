#!/usr/bin/env bash

# https://download.mozilla.org/?product=firefox-latest-ssl&os=linux64&lang=en-US

echo Fetching latest version of firefox

mkdir -p ~/tmp

cd ~/tmp

curl --location -o latest_firefox.tar.bz2 "https://download.mozilla.org/?product=firefox-latest-ssl&os=linux64&lang=en-US"

tar -xjf latest_firefox.tar.bz2

sudo cp -r firefox /opt/