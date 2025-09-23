# oh-my-zsh
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"
plugins=(git)

source $ZSH/oh-my-zsh.sh

# add scripts/bin to path
export PATH="$HOME/bin:$PATH"

# zshrc
alias zshrc="code ~/.zshrc"

# folders
alias dt="cd ~/Desktop"
alias wk="cd ~/work"
alias box="cd ~/box"
alias pj="cd ~/projects"
alias ss="cd ~/scripts"

# repos
alias app="cd ~/Desktop/my-app"
alias pp="cd ~/work/cx-partner-portal"
alias vp="cd ~/work/vendor-portal-fe"
alias las="cd ~/work/lead-acquisition-service"
alias cap="cd ~/work/bx-capterra"
alias www="cd ~/work/bx-capterra/apps/bx-capterra-www"
alias dra="cd ~/work/dracarys"
alias pf="cd ~/projects/portfolio"
alias wp="cd ~/projects/whitepepper"

# npm
alias n="npm"
alias i="n i"
alias dev="n run dev"
alias build="n run build"
alias start="n run start"
alias lint="n run lint"
alias type-check="n run type-check"
alias test="n run test"
alias testw="n run test:watch"
alias e2eo="n run e2e:open"

# pnpm
alias p="pnpm"

# yarn
alias y="yarn"

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
alias gri="git rebase -i"

# helpers
tbn() {
   node ~/scripts/tbn.js $1 | pbcopy
}

# pnpm
export PNPM_HOME="/Users/{user_name}/Library/pnpm"

case ":$PATH:" in
 *":$PNPM_HOME:"*) ;;
 *) export PATH="$PNPM_HOME:$PATH" ;;
esac

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
