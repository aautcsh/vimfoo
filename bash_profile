export GOPATH=$HOME/Workspace/Go
export PATH=$PATH:$GOPATH/bin

#[[ $TERM != "screen" ]] && exec tmux
alias tmux="tmux -2"

# Workspace shortcuts
alias workspace_dx="cd ~/Workspace/SalesforceDX/sfdx/ && tmux -2"
alias workspace_c="cd ~/Workspace/C/ && tmux -2"
alias workspace_py="cd ~/Workspace/Python/ && tmux -2"

# Application shortcuts
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

