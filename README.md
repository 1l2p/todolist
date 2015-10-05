# todolister

A small shell script that scans a folder of text files and copies any line that contains the "@todo" string into a new text file. Adds links to other notes, using NVAlt internal link conventions. 

Created to work with NVAlt on OSX, http://brettterpstra.com/projects/nvalt/

Installation instructions
* Update the shell script to specify your notes folder, your preferred file ending, and output file name
* Create a .plist file in ~/Library/LaunchAgents to run the script every 5 minutes
* Updated ownership and permissions (owner has to be root, permission 600)
* Register the script with launchd on OSX: sudo launchtl load link-to-your-plist-file

