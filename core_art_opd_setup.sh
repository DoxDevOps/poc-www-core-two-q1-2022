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
echo "____________________________________________"
echo "Changing directory to ART"
echo "____________________________________________"
cd apps/ART
echo "____________________________________________"
echo "Checkout to latest tag in ART"
echo "____________________________________________"
git checkout v4.14.3-beta -f
echo "____________________________________________"
echo "Describing Head"
echo "____________________________________________"
git describe > HEAD
echo "____________________________________________"
echo "Making changes to application.json"
echo "____________________________________________"
cp application.json.example application.json
echo "____________________________________________"
echo "Changing directory to OPD"
echo "____________________________________________"
cd ../OPD
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
