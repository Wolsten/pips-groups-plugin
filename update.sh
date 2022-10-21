#!/bin/sh
#
# Run this script to copy the source code into a test Wordpress app
# 
# Set the plugins and bundle variables to match your setup
#

# Target plugins folders
plugin=/Users/steve/Sites/test/wp-content/plugins/sjd_subscribe_plugin

# Copy the plugin files
rsync -aru includes ${plugin}/
rsync -aru images ${plugin}/
rsync -aru readme.md ${plugin}/
rsync -aru sjd_subscribe.php ${plugin}/
rsync -aru styles.css ${plugin}/
