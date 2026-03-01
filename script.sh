#!/bin/bash

URL="https://devops-1-6rvw.onrender.com/api/hello?name=Adit"

for requests in 10000
do
    echo "================================="
    echo "Testing with $requests requests"
    echo "================================="
    ab -n $requests -c 1000 "$URL"
done