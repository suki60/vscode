# Initialize Pure Prompt
fpath+=("$(brew --prefix)/share/zsh/site-functions")
autoload -U promptinit; promptinit
prompt pure

# zshrc
alias cz="cursor ~/.zshrc"
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

# npm
alias n="npm"
alias nr="n run"
alias ni="n install"
alias ndev="n run dev"
alias nbuild="n run build"
alias nstart="n run start"
alias nlint="n run lint"
alias ntest="n run test"

# pnpm
alias p="pnpm"
alias pr="p run"
alias pi="p install"
alias pdev="p run dev"
alias pbuild="p run build"
alias pstart="p run start"
alias plint="p run lint"
alias ptest="p run test"

# yarn
alias y="yarn"
alias yr="y run"
alias yi="y install"
alias ydev="y run dev"
alias ybuild="y run build"
alias ystart="y run start"
alias ylint="y run lint"
alias ytest="y run test"

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
