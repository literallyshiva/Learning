#!/bin/bash

# Function to fetch the HTTP status code of guvi.in
get_http_status_code() {
    local http_code=$(curl -s -o /dev/null -w "%{http_code}" https://www.guvi.in)
    echo "$http_code"
}

# Get the HTTP status code of guvi.in
http_status=$(get_http_status_code)

# Check the HTTP status code and print success/failure message
if [ "$http_status" == "200" ]; then
    echo "HTTP Status Code of guvi.in: $http_status - Success"
else
    echo "HTTP Status Code of guvi.in: $http_status - Failure"
fi
