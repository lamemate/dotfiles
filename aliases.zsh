# CLI Shortcuts
alias zshconfig="vim ~/.zshrc"
alias copyssh="pbcopy < $HOME/.ssh/id_dsa.pub"
alias reloadcli="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="$(brew --prefix coreutils)/libexec/gnubin/ls -ahlF --color --group-directories-first"
alias weather="curl -4 http://wttr.in"
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en1"
alias update="sudo softwareupdate -i -a; brew update; brew upgrade; brew cleanup; brew cu; brew cask cleanup; npm update npm -g; npm update -g; sudo gem update --system; sudo gem update"
alias cask="brew cask"
alias ssh="ssh -A"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias sites="cd $HOME/Sites"
alias db="cd ~/Dropbox"
alias dw="cd ~/Downloads"

# Git
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gd='git diff --color | sed "s/^\([^-+ ]*\)[-+ ]/\\1/" | less -r'
