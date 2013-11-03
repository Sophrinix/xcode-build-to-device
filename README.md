b2i (previously  xcode-build-to-device )
=====================

Please note: Titanium 3.2 will allow you to build to an iPhone or iPad device directly.
This project will continue to work, but will become some what pointless in the long run.
=====
This humble script will build your Titanium app directly to an iPhone or iPad.

I really would like to see this merged into Titanium CLI so for now I am holding off on making this a fancy npm package or ruby gem.

That said, it is immediately usable (and for OSX only)


# Installation

Clone the repo, call it .b2i and place it in your home directory

	git clone https://github.com/Sophrinix/xcode-build-to-device.git ~/.b2i

Add this to your ~/.bash_profile and/or  ~/.zshrc (if you use zsh)

	alias b2i="~/.b2i/build2phone.sh"

If you plan on using terminal from Titanium Studio, you'll want to add that line to the bash_profile

Now anytime you are in the root directory (aka same level as where the tiapp.xml file is)
you can type:

	 b2i

Provided that your certificates are correct, it will build your titanium app to the device directly. 
No iTunes, no GUIs to mess with. :-)

You will have to make sure that your project has been build as an iPhone target... aka yourproject/build/iphone/files_here_must_exist

If there is nothing in that directory then consider using the titanium CLI and run
	
	titanium build

This b2i program will work on alloy and traditional appcelerator apps.

# Upgrading

Since this program is in a git repo, you can upgrade it any time via
		
		cd ~/.b2i && git pull
		
Why mention something so trivial? Documentation :-)

# License

b2i and mobiledevice are licensed under the MIT license:
www.opensource.org/licenses/MIT

# Final house keeping notes:

I will be leaving the name of this repo alone. 
Even though the name of the command is now b2i.

If you want the code to the mobiledevice program: 
https://github.com/CodexLabs/mobiledevice


I am referencing my fork of it because I do intend to add functionality to that program.

Also, if this project doesn't work, please file an issue. 
Also, pull requests are welcome.

Enjoy. :-)
