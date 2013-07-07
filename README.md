xcode-build-to-device
=====================

this humble script will build your xcode project to your iphone if you are in the root directory of your project.


I really would like to see this merged into Titanium CLI so for now I am holding off on making this a fancy npm or ruby package.

That said, it is immediately usable


Installation
____________

   git clone git@github.com:Sophrinix/xcode-build-to-device.git ~/.b2i

Add this to your bash_profile or .zshrc
   
   alias b2i="~/.b2i/build2phone.sh"


Now anytime you are in the root directory (aka same level as where the tiapp.xml file is)
you can type:
  b2i

Provided that your certificates are correct, it will build you titanium app to the device directly. No iTunes, no GUIs to mess with.

You will have to make sure that your project has been build as an iPhone target... aka yourproject/build/iphone/files_here_must_exist

If there is nothing in that directory then consider using the titanium CLI and run
 		titanium build

This b2i program will work on alloy and traditional appcelerator apps.

enjoy
