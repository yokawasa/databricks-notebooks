#!/bin/sh
set -x -e

# https://github.com/tknandu/TwitterCosmosDBFeed

git clone https://github.com/tknandu/TwitterCosmosDBFeed.git
pip install tweepy==3.3.0
pip install pyDocumentDB
