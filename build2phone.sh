#!/bin/bash

# rebuild the project everytime

titanium clean

titanium build -b --platform ios


 xcodebuild -project "`pwd`"/build/iphone/*.xcodeproj -configuration Debug  -sdk iphoneos CONFIGURATION_BUILD_DIR="`pwd`/build/iphone/build/"


~/.b2i/bin/mobiledevice install_app "`pwd`"/build/iphone/build/*.app

  

