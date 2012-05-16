Apps
====

Laptop Appps is a script to help with the setup of a new Mac OSX Laptop by downloading a number of common, development-focused applications.  

Dependencies
-----------

This script is meant to be run after [Laptop](https://github.com/molawson/laptop), which will satisfy all dependencies.

It should be able to run in a number of other environments, but it hasn't been tested without the Laptop script. The following dependencies are necessary and should come installed (in some version) on any new Mac:

* Bash
* Curl
* Ruby
* RubyGems

Download
--------

Run the script:

    curl -Os https://raw.github.com/molawson/laptop-apps/master/apps ; bash apps

What it downloads
-----------------

* Mechanize gem (for scraping app sites for the latest release)
* 1Password (for storing passwords, software keys, and other sensitive information)
* Alfred (for launching apps, searching the web, controlling iTunes, etc.)
* AppCleaner (for thoroughly uninstalling apps)
* Carbon Copy Cloner (for making bootable backups)
* Dropbox (for syncing files between devices)
* Firefox (for browsing the web and testing development projects)
* GitX (for viewing and commiting to Git repositories)
* Google Chrome (for browsing the web and testing development projects)
* MockSMTP (for testing email delivery in development)
* Skype (for global text, voice, and video chat)
* Spanning Sync (for better syncing of Google calendar and contacts)
* Spotify (for listening to music)
* Transmit (for using FTP/SFTP to transfer files)
