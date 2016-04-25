#! /bin/bash
#ln -s ~/dotfiles/.tmux.conf ~/.tmux.conf
#ln -s ~/dotfiles/.vimrc ~/.vimrc
#ln -s ~/dotfiles/.tigrc ~/.tigrc


for f in .??*
do
    [[ "$f" == ".git" ]] && continue
    [[ "$f" == ".DS_Store" ]] && continue
    echo "$f"
done
