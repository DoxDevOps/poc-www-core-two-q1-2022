#!/bin/bash --login
echo "____________________________________________"
echo "Checkout to latest tag in OPD"
echo "____________________________________________"
git checkout v4.7.0-beta -f
echo "____________________________________________"
echo "Describing Head"
echo "____________________________________________"
git describe > HEAD
echo "____________________________________________"
echo "Making changes to application.json"
echo "____________________________________________"
cp application.json.example application.json
echo "____________________________________________"
