# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/$(whoami)/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="agnoster"
ZSH_THEME="bira"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

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
plugins=(git macos yarn npm brew z zsh-autosuggestions ssh-agent)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
# shopt -s checkwinsize
# setopt -s checkwinsize



VIRTUALENVWRAPPER_PYTHON=$(which python3)

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi


 
# This loads nvm, but is slow

export NVM_DIR="/Users/$(whoami)/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"



# add newline and an arrow to prompt
# PROMPT="$PROMPT"$'\n\u2192 '
export PATH="$PATH:/opt/homebrew/bin"
# PATH="$PATH:/Applications/Racket v8.10/bin:/Users/$(whoami)/Library/Python/2.7/bin:/Users/$(whoami)/bin:/Applications/calibre.app/Contents/console.app/Contents/MacOS/:/Users/$(whoami)/google-cloud-sdk/bin"
PATH="$PATH:/Applications/Racket v8.10/bin:/Users/$(whoami)/Library/Python/2.7/bin:/Users/$(whoami)/bin:/Applications/calibre.app/Contents/console.app/Contents/MacOS/"
# PATH="$PATH:/Users/$(whoami)/Library/Python/3.7/bin:/Users/$(whoami)/Library/Python/2.7/bin:/Users/$(whoami)/bin:/Applications/calibre.app/Contents/console.app/Contents/MacOS/:/Users/$(whoami)/google-cloud-sdk/bin"
export GOPATH=$HOME/code/go

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

export GITLAB_TOKEN=3Eqf19mi37Ew2siQGWa_
# export NPM_TOKEN=6d00f4f7-8c69-485e-b785-3b7d41384c43
# unalias z
# unalias zi
# eval "$(zoxide init zsh)"eval "$(pyenv virtualenv-init -)"

export CLOUDSDK_PYTHON=python3

# export PATH="$HOME/.pyenv/bin:$PATH"
export PATH="/Users/radeknovak/.local/bin:/usr/local/bin:$PATH"

# eval "$(pyenv init -)"
# eval "$(pyenv init --path)"
# eval "$(pyenv virtualenv-init -)"

# export LDFLAGS="-L/usr/local/opt/zlib/lib -L/usr/local/opt/bzip2/lib"
# export CPPFLAGS="-I/usr/local/opt/zlib/include -I/usr/local/opt/bzip2/include"
# export LDFLAGS="-L/usr/local/opt/openssl@1.1/lib -L/usr/local/opt/zlib/lib"
# export CPPFLAGS="-I/usr/local/opt/openssl@1.1/include -I/usr/local/opt/zlib/include"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/radeknovak/morressier/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/radeknovak/morressier/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/radeknovak/morressier/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/radeknovak/morressier/google-cloud-sdk/completion.zsh.inc'; fi
# eval "$(pyenv init -)"

eval "$(direnv hook zsh)"

eval "$(pyenv init --path)"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

source /Users/radeknovak/.config/broot/launcher/bash/br

export CC=gcc-13

# bun completions
[ -s "/Users/radeknovak/.bun/_bun" ] && source "/Users/radeknovak/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
export USE_GKE_GCLOUD_AUTH_PLUGIN=True

export PATH="/opt/homebrew/opt/sqlite/bin:$PATH"

# pnpm
export PNPM_HOME="/Users/radeknovak/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

. "$HOME/.atuin/bin/env"

eval "$(atuin init zsh)"

# Added by Windsurf
export PATH="/Users/radeknovak/.codeium/windsurf/bin:$PATH"
