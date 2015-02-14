HOSTNAME=`hostname`
# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="bureau"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)
alias ocaml="rlwrap ocaml"
alias gcc="clang"
alias ubuntu="VboxManage startvm 'Ubuntu1404' --type headless"
source $ZSH/oh-my-zsh.sh
export GOPATH=~/workspace/gocode

# Customize to your needs...

alias scala="scala-2.10"
alias scalac="scalac-2.10"
alias scaladoc="scaladoc-2.10"
alias scalap="scalap-2.10"

export SP=~/dropbox/SP14/


export PATH=/Users/mdergosits/workspace/gocode/bin

PATH+=:/usr/pkg/sbin
PATH+=:/usr/pkg/bin
PATH+=:/opt/local/bin
PATH+=:/opt/local/sbin
PATH+=:/usr/local/mysql/bin
PATH+=:/usr/bin
PATH+=:/bin:/usr/sbin
PATH+=:/sbin
PATH+=:/opt/X11/bin
PATH+=:/usr/X11/bin
PATH+=:/usr/local/git/bin
PATH+=:/usr/local/go/bin
PATH+=:/usr/texbin
PATH+=:/usr/local/bin
PATH+=:/opt/local/bin
PATH+=:/opt/local/sbin
PATH+=:/usr/local/mysql/bin
PATH+=:/usr/bin
PATH+=:/bin:/usr/sbin
PATH+=:/sbin
PATH+=:/opt/X11/bin
PATH+=:/usr/X11/bin
PATH+=:/usr/local/git/bin
PATH+=:/usr/local/go/bin
PATH+=:/usr/texbin
PATH+=:/usr/pkg/bin
PATH+=:/usr/pkg/sbin
PATH+=:/usr/bin
PATH+=:/bin
PATH+=:/usr/sbin
PATH+=:/sbin
PATH+=:/usr/local/bin
PATH+=:/opt/X11/bin
PATH+=:/usr/local/git/bin
PATH+=:/usr/local/go/bin
PATH+=:/usr/texbin
PATH+=:/usr/local/bin
PATH+=:/opt/local/go/pkg/tool/darwin_amd64

PATH+=/opt/local/libexec/llvm-3.3/bin/llvm-objdump

export EC2_ACCOUNT_NUMBER='515135799864'
export EC2_ACCESS_KEY='AKIXJSECGSMM0KA4ZZ1B'
export EC2_SECRET_KEY='rLxdzN8TvJ4UjyMJw0ElfbnuJ9xFyLdHnyCjVc5J'
export EC2_PRIVATE_KEY=~/.euca/euca2-hw342-65740672-pk.pem
export EC2_CERT=~/.euca/euca2-hw342-65740672-cert.pem

export U1404="mdergosits@192.168.56.101"
