#!/bin/sh
echo "installing aws-cli..."
curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o "AWSCLIV2.pkg"
sudo installer -pkg AWSCLIV2.pkg -target /

echo "installing awsume..."
#pip install awsume
python-3.6 -m pip install AWSUME

