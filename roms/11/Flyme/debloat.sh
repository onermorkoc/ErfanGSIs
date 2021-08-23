#!/bin/bash

systempath=$1
thispath=`cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd`

# Drop useless things
rm -rf $1/app/AppCenter
rm -rf $1/app/Camera
rm -rf $1/app/WPS_Meizu_Version
rm -rf $1/app/UPTsmService
rm -rf $1/app/SogouInputMz
rm -rf $1/app/MzPay
rm -rf $1/MzApp/RoamingPay
rm -rf $1/MzApp/MzStore
rm -rf $1/MzApp/mCareNew
rm -rf $1/prip-app/MzSetupWizard
rm -rf $1/prip-app/MeizuPay
rm -rf $1/prip-app/Browser
