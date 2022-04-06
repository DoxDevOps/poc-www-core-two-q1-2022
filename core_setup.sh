#!/bin/bash --login
echo "--------------------------------------------"
echo "Checkout to latest tag in Core"
echo "--------------------------------------------"
git checkout v5.0.8-beta -f
echo "--------------------------------------------"
echo "Describing Head"
echo "--------------------------------------------"
git describe > HEAD
echo "____________________________________________"
#echo "Changing directory to config"
#echo "____________________________________________"
#cd config
#echo "____________________________________________"
#echo "Comparing and making changes to config.json"
#echo "____________________________________________"
#diff -u config.json config.json.example > file.patch
#patch -R config.json.example file.patch
#cp config.json.example config.json

