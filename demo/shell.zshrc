# What's affecting the terminal startup time
zmodload zsh/zprof

# Path to your oh-my-zsh installation.
export ZSH="/Users/karam/.oh-my-zsh"

# Set name of the theme to load
ZSH_THEME="robbyrussell"

# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=7

# Which plugins would you like to load?
plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh


# Node Version Manager: Added by n-install (see http://git.io/n-install-repo)
export N_PREFIX="$HOME/n"; [[ :$PATH: == *":$N_PREFIX/bin:"* ]] || PATH+=":$N_PREFIX/bin"