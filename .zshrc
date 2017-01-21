export NODE_HOME=$HOME/Ferramentas/node-v7.4.0-linux-x64
export JAVA_HOME=$HOME/Ferramentas/jdk1.8.0_112/jre
export JDK_HOME=$HOME/Ferramentas/jdk1.8.0_112
export PATH=$JDK_HOME/bin:$JAVA_HOME/bin:$NODE_HOME/bin:$PATH
export ZSH=/home/joel/.oh-my-zsh
export LANG=pt_BR.UTF-8

ZSH_THEME="robbyrussell"
CASE_SENSITIVE="true"
#ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"

plugins=(git)

source $ZSH/oh-my-zsh.sh


if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='gvim'
fi

export SSH_KEY_PATH="~/.ssh/rsa_id"

alias zshconfig="gvim ~/.zshrc"
alias ohmyzsh="gvim ~/.oh-my-zsh"
