if [ -f ~/.docker_aliases ]; then
    . ~/.docker_aliases
fi

alias home='cd ~'
alias ..='cd ..'
alias '?=man'

# Git
alias g='git'
alias gi='git init'
alias gra='git remote add'
alias gs='git status'

# npm
alias ni='npm install'
alias nid='npm install --save-dev'
alias nig='npm install --global'
alias nt='npm test'
alias nit='npm install && npm test'
alias nk='npm link'
alias nr='npm run'
alias ns='npm start'
alias nf='npm cache clean && rm -rf node_modules && npm install'
alias nlg='npm list --global --depth=0'

