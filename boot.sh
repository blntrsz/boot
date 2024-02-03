#! /bin/sh

# nvim
if [ -d ~/.config/nvim ]; then
  mv ~/.config/nvim ~/.config/nvim.bak
fi
git clone git@github.com:blntrsz/nvim.git ~/.config/nvim

# tmux
if [ -d ~/.config/tmux ]; then
  mv ~/.config/tmux ~/.config/tmux.bak
fi
git clone git@github.com:blntrsz/tmux.git ~/.config/tmux
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# wezterm
if [ -d ~/.config/wezterm ]; then
  mv ~/.config/wezterm ~/.config/wezterm.bak
fi
git clone git@github.com:blntrsz/wezterm.git ~/.config/wezterm

