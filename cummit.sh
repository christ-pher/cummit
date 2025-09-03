#!/bin/bash

MESSAGE="$1"

if [ "$MESSAGE" != "" ]; then
	git add .
	git commit -m "$MESSAGE"
	git push
else
	echo "ERROR: No message provided."
fi
