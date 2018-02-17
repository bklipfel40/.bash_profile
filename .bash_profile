PATH="/usr:bin:/usr/local/bin:/usr/local/sbin:$PATH" # if not already present

export PATH=/usr/local/bin/psql:$PATH

PS1="🐺 \u@\h \w> "

#open chrome
alias chrome="open /Applications/Google\ Chrome.app/"

# command lines for class
alias cs441-server="ssh klipfel.benjami@138.49.184.112"

# Git aliases
alias gs='git status'
alias ga='git add .'
alias gc='git commit'
alias gco='git checkout'
alias gpl='git pull'
alias gph='git push'
alias gl='git log'
alias glp='git log --pretty=format:"%h - %an, %ar : %s"'
alias glg='git log --pretty=format:"%h %s" --graph'

#Email
alias email="open /Applications/Mail.app"

#get the bash profile
alias .bash_profile="open -e .bash_profile"
