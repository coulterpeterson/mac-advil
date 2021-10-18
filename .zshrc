# Optional NVM directory help
# export NVM_DIR="$HOME/.nvm"
# [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
# [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# Windows aliases
alias dir='ls'
alias rmdir='rm -r'
alias rename='mv'
alias ren='mv'
alias del='rm -Rf'
alias ping='ping -t 4'
alias ipconfig='ifconfig'
alias start='open -a'
alias tasklist='ps -ax'
alias tasklist-search='ps -ax | grep'
alias taskkill='kill'
alias logout='osascript -e " tell application \"loginwindow\" to «event aevtrlgo»" '
# alias powershell='/usr/local/microsoft/powershell/7/pwsh; exit'

# Mac aliases
alias showhidden='defaults write com.apple.finder AppleShowAllFiles TRUE'
alias hidehidden='defaults write com.apple.finder AppleShowAllFiles FALSE'
alias flushdns='sudo killall -HUP mDNSResponder;say DNS cache has been flushed'
alias flushdns-yec='sudo dscacheutil -flushcache;sudo killall -HUP mDNSResponder; say DNS cache has been flushed'
alias flushdns-ml='sudo killall -HUP mDNSResponder'
alias flushdns-sl='sudo dscacheutil -flushcache'
alias whatismyip='curl -4 https://canihazip.com/s; echo ""'
alias forcelogout='launchctl bootout user/$(id -u <USER_ID_HERE> )'

# Dev Aliases
alias example-client='ssh root@8.8.8.8'
alias setup-machine='/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" ; 
  brew install google-chrome iterm2 visual-studio-code lepton cyberduck postman php composer nvm ; composer global require laravel/valet ; 
  valet install ; nvm install node ; npm install -g yarn'


