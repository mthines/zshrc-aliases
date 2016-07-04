 # Path to your oh-my-zsh installation.
export ZSH=/Users/mads/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

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
plugins=(git sublime npm)

# User configuration

export PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin"
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

#
# Personal Zsh Commands
# Includes .zshrc-persona file
#
source ./.zshrc-persona

#
# General Aliases
#
alias czsh='st ~/.zshrc'
alias capache='st ~/../../etc/apache2/extra/httpd-vhosts.conf'
alias chosts='st ~/../../private/etc/hosts'
alias cdrush='st ~/.drush/aliases.drushrc.php'
alias refrezsh='. ~/.bashrc && . ~/.zshrc'
alias findme='sudo find / -name'

#
# Restarters
#
alias rapache='sudo apachectl restart'
alias rmysql='sudo mysql.server restart'
alias rmacdock='killall -KILL Dock'

#
# MySQL
#
alias loaddump='mysql -uroot -p'

#
# Git Aliases
#
alias gds='git diff --staged'
alias gln='git log --name-status'
alias gpl='git pull origin'
alias gps='git push origin'
alias gs='git stash'
alias gsa='git stash apply'
alias gsh='git show'
alias gre='git revert'
alias gmn='git merge --no-ff'
alias gutd='gfa && git pull'

#
# Drush Aliases
#
alias dr='drush'
alias den='drush en'
alias dis='drush dis'
alias dca='drush cc all'
alias dcd='drush cc drush'
alias dfra='drush fra -y'
alias drr='drush rr'
alias dfr='drush fr'
alias dfd='drush fd'
alias dfu='drush fu'
alias badass='dcd && drr && dcd && dfra && dca'
alias smartass='dcd && drr && drush updb -y && dcd && dfra && dca'
alias discssjs='drush vset preprocess_css 0 --yes && drush vset preprocess_js 0 --yes'
alias encssjs='drush vset preprocess_css 1 --yes && drush vset preprocess_js 1 --yes'
alias dentdebug='drush vset theme_debug 1 && dca'
alias distdebug='drush vset theme_debug 0 && dca'
alias denmessages='drush vset -y error_level 1'
alias dismessages='drush vset -y error_level 0'
alias .build='./build.sh'
alias .install='./install.sh'

#
# NPM Aliases
#
alias nrw='npm run watch'
alias nins='npm install'

export PATH=$PATH:/Users/mads/bin/

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

