#!/bin/bash
set -e

echo '=> deleting chart'

helm delete my-encryption

echo '=> all done!'
