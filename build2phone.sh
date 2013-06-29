#!/bin/bash

echo '*********************************************************************************
 **  If you do not have mobiledevice installed, please run this set of commands: **
 **                                                                              **
   `curl -LOk https://github.com/CodexLabs/mobiledevice/archive/master.zip &&  
  	unzip master.zip && cd mobiledevice-master && rake install`                
 **                                                                              **
 **  Then close this shell session and open a new one.                           **
 **  I am assuming you have ruby.                                                **
 ** 	This is a safe bet on mac unless you intentionally                         **
 **  uninstalled ruby (it is on your mac by default).                            **
 **  If this is the case, then you do not deserve                                **
 **  to pass go on itunes or Xcode 	run button                                   **
 **********************************************************************************'

xcodebuild -configuration Debug  -sdk iphoneos CONFIGURATION_BUILD_DIR='build/'

mobiledevice install_app build/*.app 
  

