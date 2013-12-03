export PATH=$PATH:~/Development/lib/jodoc
export PATH=$PATH:~/.local/bin
export PATH=$PATH:/Developer/SDKs/Research\ In\ Motion/BlackBerry\ 10\ WebWorks\ SDK\ 1.0.4.11
export PATH=$PATH:/Developer/SDKs/Research\ In\ Motion/BlackBerry\ 10\ WebWorks\ SDK\ 1.0.4.11/dependencies/tools/bin
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/opt/X11/lib/pkgconfig

# Bash Prompt
export PS1='\W:\u $ '

# Use MacVim in Terminal mode
alias mvim='mvim -v'
alias vim='mvim'

# Git
export EDITOR='vim'

# Android
export ANDROID_HOME=/Applications/android-sdk-macosx/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools

# Java
export JAVA_HOME=$(/usr/libexec/java_home)
export ANT_HOME=/Applications/apache-ant-1.9.2
export PATH=$PATH:$ANT_HOME/bin

##
# Your previous /Users/mwbrooks/.profile file was backed up as /Users/mwbrooks/.profile.macports-saved_2010-07-09_at_17:17:02
##

# MacPorts Installer addition on 2010-07-09_at_17:17:02: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

# Git auto-completion
source ~/.bash/git-completion.bash

# {{{
# Node Completion - Auto-generated, do not touch.
shopt -s progcomp
for f in $(command ls ~/.node-completion); do
  f="$HOME/.node-completion/$f"
  test -f "$f" && . "$f"
done
# }}}
export LESS=-RFX
