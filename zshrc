# zshrc
alias zshrc="code ~/.zshrc"

# oh-my-zsh
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)

# add scripts/bin to path
export PATH="$HOME/bin:$PATH"

# folders
alias dt="cd ~/Desktop"
alias work="cd ~/work"
alias box="cd ~/box"
alias pj="cd ~/projects"
alias scripts="cd ~/scripts"

# repos
alias app="cd ~/Desktop/my-app"
alias cap="cd ~/work/bx-capterra"
alias www="cd ~/work/bx-capterra/apps/bx-capterra-www"
alias dra="cd ~/work/dracarys"
alias pf="cd ~/projects/portfolio"
alias wp="cd ~/projects/whitepepper"

# npm
alias i="npm i"
alias dev="npm run dev"
alias build="npm run build"
alias start="npm run start"
alias lint="npm run lint"
alias type-check="npm run type-check"
alias test="npm run test"
alias testw="npm run test -- --watchAll"

# biome
alias b="npx @biomejs/biome"
alias bl="b lint"
alias blo="b lint --only"

# git
alias g="git"
alias gri="git rebase -i"

# nvm
envm() {
  export NVM_DIR="$HOME/.nvm"
  [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
  [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
  echo "NVM environment variables loaded."
}

# helpers 
tbn() {
  if [ -z "$1" ]; then
    echo "Please provide an argument for tbn"
  else
    node ~/scripts/tbn.js $1 | pbcopy
    echo "Output of tbn $1 copied to clipboard!"
  fi
}

# use node 20
export PATH="/opt/homebrew/opt/node@20/bin:$PATH"
