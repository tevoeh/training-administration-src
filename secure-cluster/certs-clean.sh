#!/bin/bash

set -o nounset \
    -o errexit \
    -o verbose
#    -o xtrace

# Cleanup files
find . \( -type f -name "*.crt" -o -name "*.csr" -o -name "*_creds" -o -name "*.jks" -o -name "*.srl" -o -name "*.key" -o -name "*.pem" -o -name "*.der" -o -name "*.p12" \)  -delete

