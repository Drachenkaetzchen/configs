# Path to your oh-my-zsh installation.
export ZSH=/home/felicitus/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="powerlevel9k/powerlevel9k"

POWERLEVEL9K_MODE='awesome-patched'
POWERLEVEL9K_CONTEXT_TEMPLATE="%n@`hostname -f`"
POWERLEVEL9K_RAM_BACKGROUND="250"
POWERLEVEL9K_RAM_FOREGROUND="black"
POWERLEVEL9K_RAM_ELEMENTS=(ram_free)

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs history ram time symfony2_version symfony2_tests)

POWERLEVEL9K_DIR_HOME_BACKGROUND="129"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="129"
POWERLEVEL9K_SHORTEN_DIR_LENGTH=3
POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND="135"
POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND="black"

POWERLEVEL9K_VCS_GIT_ICON='\uf113 '
POWERLEVEL9K_OS_ICON_BACKGROUND="141"
POWERLEVEL9K_OS_ICON_FOREGROUND="black"

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
plugins=(git symfony2 sudo composer)

# User configuration

export PATH="/home/felicitus/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games"
# export MANPATH="/usr/local/man:$MANPATH"

TERM=xterm-256color

source $ZSH/oh-my-zsh.sh

#bindkey -e
#bindkey '\e[A'  up-line-or-search       # cursor up
#bindkey '\e[B'  down-line-or-search     # cursor down
#bindkey '\e[7~' beginning-of-line       # home
#bindkey '\e[8~' end-of-line             # end
#bindkey '\eOH' beginning-of-line       # home
#bindkey '\eOF' end-of-line             # end
#bindkey '\e[H' beginning-of-line       # home
#bindkey '\033[1~' beginning-of-line
#bindkey '\033[4~' end-of-line
#
#bindkey '\e[F' end-of-line             # end
#bindkey "\e[3~" delete-char
bindkey ';5D' backward-word
bindkey ';5C' forward-word


#
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
export PATH="/home/felicitus/bin/Sencha/Cmd:$PATH"
