.PHONY: install deps

deps:
  sudo apt update
  sudo apt install -y \
    i3 \
    i3lock \
    kitty \
    neovim \
    rofi \
    picom \
    polybar \
    wezterm

install:
  mkdir -p ~/.config

  cp -r i3 ~/.config/
  cp -r kitty ~/.config/
  cp -r nvim ~/.config/
  cp -r rofi ~/.config/
  cp -r picom ~/.config/
  cp -r polybar ~/.config/
  cp -r wezterm ~/.config/

  echo "Dotfiles installed."

all: deps install
