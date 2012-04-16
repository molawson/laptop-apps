Apps
====

Laptop Appps is a script to help with the setup of a new Mac OSX Laptop by downloading a number of common, development-focused applications.  

Dependencies
-----------

This script is meant to be run after [Laptop](https://github.com/molawson/laptop), which will satisfy all dependencies.

It should be able to run in a number of other environments, but it hasn't been tested without the Laptop script. The following dependencies are necessary and should come installed (in some version) on any new Mac:

* Bash
* Ruby
* RubyGems

Download
--------

Run the script:

    bash < <(curl -s https://raw.github.com/molawson/laptop-apps/master/apps)

What it downloads
-----------------

* Mechanize gem (for scraping app sites for the latest release)
* 1Password (for storing passwords, software keys, and other sensitive information)
* Alfred (for launching apps, searching the web, controlling iTunes, etc.)
* Carbon Copy Cloner (for making bootable backups)
* Firefox (for browsing the web and testing development projects)
* GitX (for viewing and commiting to Git repositories)
* Google Chrome (for browsing the web and testing development projects)
* MockSMTP (for testing email delivery in development)
* Propane (for chatting in Campfire rooms)
* Skype (for global text, voice, and video chat)
* Spotify (for listening to music)
* Transmit (for using FTP/SFTP to transfer files)
