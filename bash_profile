export GOPATH=$HOME/Workspace/Go
export PATH=$PATH:$GOPATH/bin

[[ $TERM != "screen" ]] && exec tmux

alias tmux="tmux -2"
alias macvim='open -a MacVim.app'
alias photoshop='open -a Adobe\ Photoshop\ CC\ 2014.app'
alias illustrator='open -a Adobe\ Illustrator\ CC\ 2014.app'
alias audition='open -a Adobe\ Audition\ CC\ 2014.app'
alias indesign='open -a Adobe\ InDesign\ CC\ 2014.app'
alias xcode='open -a XCode.app'
alias soapui='sh /Applications/SoapUI-5.2.0.app/Contents/java/app/bin/soapui.sh'
alias cliq='sh ~/Applications/cliq/cliq.sh'
alias hyperspec='open -a Safari.app ~/Documents/Lisp/HyperSpec/Front/Contents.htm'
alias sprunge='curl -F "sprunge=<-" http://sprunge.us'
#alias hyperlook='open -a Safari.app http://www.lispworks.com/cgi-bin/search.cgi?q=$1&cmd=Search%21'

##
# Your previous /Users/aautcsh/.bash_profile file was backed up as /Users/aautcsh/.bash_profile.macports-saved_2015-04-04_at_09:42:34
##

# MacPorts Installer addition on 2015-04-04_at_09:42:34: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/aautcsh/.bash_profile file was backed up as /Users/aautcsh/.bash_profile.macports-saved_2015-10-09_at_16:14:03
##

# MacPorts Installer addition on 2015-10-09_at_16:14:03: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/aautcsh/.bash_profile file was backed up as /Users/aautcsh/.bash_profile.macports-saved_2015-10-26_at_14:35:56
##

# MacPorts Installer addition on 2015-10-26_at_14:35:56: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH
