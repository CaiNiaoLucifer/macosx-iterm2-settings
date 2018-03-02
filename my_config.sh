#!/bin/bash -vx
# config zsh
# ref: https://www.jianshu.com/p/7de00c73a2bb

# git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
# https://github.com/fcamblor/oh-my-zsh-agnoster-fcamblor
# https://github.com/powerline/fonts

cp ~/.zshrc ~/.zshrc.orig
cp ./zsh_config/oh-my-zsh//templates/my_zsh.zshrc ~/.zshrc

./source/oh-my-zsh-agnoster-fcamblor/install

chsh -s /bin/zsh
alias ls='ls -G'
alias ll='ls -l'
alias grep='grep --color'

