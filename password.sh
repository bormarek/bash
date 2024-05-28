#!/bin/bash

PASSWORD="${RANDOM}"
echo "${PASSWORD}"

PASSWORD1="$(date +%s%N | sha256sum | head -c48)"
echo "${PASSWORD1}"

echo "${PASSWORD1}" | fold -b1 | shuf