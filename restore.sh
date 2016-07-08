
# ATOM
rsync -rav Users/genti/.atom/config.cson ~/.atom/
rsync -rav Users/genti/.atom/styles.less  ~/.atom/
rsync -rav Users/genti/.atom/packages  ~/.atom/

# iTerm (iTerm must be closed when copy file)
cp Preferences/com.googlecode.iterm2.plist ~/Library/Preferences/
