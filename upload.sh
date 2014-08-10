#!/bin/bash
aws s3 sync . s3://www.rondegges.com --acl public-read --exclude '.git*' --exclude '*.sh' --delete
