# Path to your oh-my-zsh installation.
export ZSH=/Users/ningchen/.oh-my-zsh

# export PATH=/usr/local/mysql/bin
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"
#ZSH_THEME="3den"
#ZSH_THEME="amuse"

#ZSH_THEME="gianu"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git textmate ruby autojump osx mvn gradle sublime)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/mysql/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias ll='ls -l'
alias la='ls -a'
#alias vi='mvim --remote-tab'
alias pyproxy='python /Users/ningchen/apache/git/goagent/local/proxy.py'
alias sba='subl -a'
alias s='subl'
alias -s gz='tar -xzvf'
alias -s tgz='tar -xzvf'
alias -s zip='unzip'
alias -s bz2='tar -xjvf'
alias g='git'
alias gr='grunt'
alias grw='grunt watch'
alias gsg="git commit -m"
alias gpom="git push origin master"
alias gpo="git push origin"

#alias for git
alias glom='git pull origin master'
alias gpom='git push origin master'
#alias for gulp
alias gu='gulp'
alias glw='gulp watch'

alias scm='svn commit -m'
alias apastat='sudo apachectl start'
alias apars='sudo apachectl restart'
alias apastp='sudo apachectl stop'
alias ws='wstorm'
alias b='bower'
# npm short command
alias trs="tnpm run-script"
alias nrs="npm run-script"
alias no="node"
alias ni="node-inspector"
alias tn="tnpm"
alias rni="rm -fr node_modules && tnpm ii"
alias rn="rm -fr node_modules"
alias tni="tnpm i"
alias tii="tnpm ii"
alias tnp="tnpm publish"
# alias for fie
alias fst="fie start"
alias fbu="fie build"
# alias for gitbook
alias gbk="gitbook"
alias gbks="gitbook serve"
alias gbkb="gitbook build"
# alias for fir awp
alias fad="fie awp daily"
alias fap="fie awp prepub"
alias fao="fie awp online"
alias fapp="fie awp publish"
# alias for fie cdnreplace
alias fc="fie cdnreplace"

#alias for weex
alias ng="node-gyp"
alias we="weex"
alias sc="simctl"
alias scr="simctl run"
alias sci="simctl install"
#alias for yarn
alias ya="yarn"

#alias for npm
alias nps="npm start"
alias npb="npm run build"

#alias for jxt-weekly
alias fjw="fie jxt-weekly"
alias nap="node --inspect"

#alias for ip checks
#alias ip="ifconfig |grep inet"
#alias ip="ifconfig | grep broadcast"

#alias for midway
alias midi="midway init"
alias mids="midway start"

#alias for git conflict
alias gcr="grep -rn \"<<<\" ./src"

#alias for ak codereview
alias akd="ak diff"

source ~/.bash_profile.bak


#alias for santa
alias sanc="santa-cli"

#alias for atom
alias atall="atom ."

#alias for visual studio code
alias coall="code ."

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
