#!/bin/bash
URLS=( "https://www.github.com/" "https://www.linkedin.com/" )
for URL in "${URLS[@]}"; do
	Response_time=$(curl -o /dev/null -s -w "%{time_total}" "$URL")
	echo "Response Time of $URL is $Response_time seconds"
done

