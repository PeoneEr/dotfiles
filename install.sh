#!/bin/sh

sudo apt-get install aptitude zsh git htop

if [ -f ~/.zshrc ]; then
  mv ~/.zshrc ~/.zshrc.bak
  ln -s `pwd`/zshrc ~/.zshrc
fi

if [ -f ~/.zshenv ]; then
  mv ~/.zshenv ~/.zshenv.bak
  ln -s `pwd`/zshenv ~/.zshenv
fi
