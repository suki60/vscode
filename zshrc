# starship
eval "$(starship init zsh)"

# cursor
alias c="cursor"

# vscode
alias vs="code"

# zshrc
alias cz="c ~/.zshrc"
alias sz="source ~/.zshrc"

# folders
alias dt="cd ~/Desktop"
alias dl="cd ~/Downloads"
alias doc="cd ~/Documents"
alias wk="cd ~/Documents/work"
alias box="cd ~/Documents/box"
alias pg="cd ~/Documents/playground"
alias pj="cd ~/Documents/projects"

# repos
alias wp="cd ~/Documents/projects/whitepepper"
alias dot="cd ~/Documents/projects/dotfiles"
alias cdot="cd ~/Documents/projects/dotfiles && c ."

# npm
alias n="npm"
alias nr="n run"
alias ni="n install"

# pnpm
alias p="pnpm"
alias pr="p run"
alias pi="p install"

# yarn
alias y="yarn"
alias yr="y run"
alias yi="y install"

# vercel
alias v="vercel"

# biome
alias b="biome"
alias bl="b lint"
alias blo="b lint --only"
alias bll="b lint --diagnostic-level"
alias blw="b lint --diagnostic-level warn"
alias ble="b lint --diagnostic-level error"
alias blwo="b lint --diagnostic-level warn --only"
alias bleo="b lint --diagnostic-level error --only"
alias bf="b format"

# git
alias g="git"
alias gc="git checkout"
alias gf="git fetch"
alias gb="git rebase -i"
alias gbm="git rebase -i origin/main"
alias gr="git reset --hard"
alias grm="git reset --hard origin/main"
alias gcp="git cherry-pick"

# docker 
alias d="docker"
alias dc="docker compose"

# nvm
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# antigravity
export PATH="$PATH:/Users/suki60/.antigravity/antigravity/bin"
alias ag="antigravity"

# Tool Initializations (Zoxide & FZF)
eval "$(zoxide init zsh)"
eval "$(fzf --zsh)"

# Zsh Plugins (Order matters here!)
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
