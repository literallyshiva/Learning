#!/bin/bash

# Fetch the HTTP status code of guvi.in
http_code=$(curl -s -o /dev/null -w "%{http_code}" https://www.guvi.in)

# Print the HTTP status code
echo "HTTP Status Code of guvi.in: $http_code"
