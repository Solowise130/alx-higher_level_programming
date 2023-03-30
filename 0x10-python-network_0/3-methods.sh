#!/bin/bash
# Takes in a URL nad displays all HTTP methods that the server will accept
curl -sI "$1" | grep "Allow" | cut -d " " -f 2-
