export ZSH=/Users/martincalvert/.oh-my-zsh

# Look in ~/.oh-my-zsh/themes/
ZSH_THEME="robbyrussell"

DISABLE_AUTO_TITLE="true"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

# User configuration

export PATH="/usr/local/heroku/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh
source "/usr/local/bin/virtualenvwrapper.sh"

export LANG=en_US.UTF-8

export SSH_KEY_PATH="~/.ssh/dsa_id"

#run rbenv on start
eval "$(rbenv init -)"

#init the docker gudz
eval "$(boot2docker shellinit 2> /dev/null)"

#alias'
alias gref='git show-ref $(current_branch)'


