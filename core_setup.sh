#!/bin/bash --login
echo "--------------------------------------------"
echo "Checkout to latest tag in Core"
echo "--------------------------------------------"
git checkout v5.1.2 -f
echo "--------------------------------------------"
echo "Describing Head"
echo "--------------------------------------------"
git describe > HEAD
echo "____________________________________________"
