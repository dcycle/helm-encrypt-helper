#!/bin/bash
set -e

echo '=> applying issuer'

kubectl apply -f letsencrypt-staging-issuer.yaml

echo '=> applying ingress'

kubectl apply -f my-ingress.yaml -f unversioned/ingress-domains.yaml

echo '=> all done!'
