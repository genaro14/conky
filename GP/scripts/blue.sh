#!/bin/bash

# box
# This script is to get currency data from bluelytics in the form of a json file
# so that conky will still display the weather when offline even though it doesn't up to date

url="https://api.bluelytics.com.ar/v2/latest"
curl ${url} -s -o ~/.cache/blue.json