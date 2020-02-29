#!/bin/bash
set -e

echo '=> deleting issuer'

kubectl delete --ignore-not-found=true issuers ca-issuer

echo '=> deleting ingress'

kubectl delete --ignore-not-found=true ingress my-ingress

echo '=> all done!'
