#!/usr/bin/env bash

set -e

aws s3 sync --acl public-read --delete public s3://crypticcross.com/
