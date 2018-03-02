#!/bin/bash -vx
# config zsh
# ref: https://www.jianshu.com/p/7de00c73a2bb

# git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
cp ~/.zshrc ~/.zshrc.orig
cp ./zsh_config/oh-my-zsh//templates/zshrc.zsh-template ~/.zshrc
chsh -s /bin/zsh
alias ls='ls -G'
alias ll='ls -l'
alias grep='grep --color'

