# DocPad Configuration File
# http://docpad.org/docs/config

# Define the DocPad Configuration
docpadConfig = {
	# ...
  watchOptions:
    regenerateDelay: 0
    catchupDelay: 0
    preferredMethods: ['watchFile', 'watch']
  environments:
    static:
      enabledPlugins:
        cleanurls: false
        livereload: false
}

# Export the DocPad Configuration
module.exports = docpadConfig
