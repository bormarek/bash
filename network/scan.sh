#!/bin/bash

ip=$1
start_port=$2
end_port=$3

echo "skanowanie portow od $start_port do $end_port na $ip"


for port in $(seq $start_port $end_port); do
	timeout 1 bash -c "echo >/dev/tcp/$ip/$port" 2>/dev/null && echo "Port $port jest otwarty " || echo "port $port jest zamkniety"

done
