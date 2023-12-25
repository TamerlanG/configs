.PHONY: tmux kitty amethyst sync 

tmux:
	cp ./tmux/.tmux.conf ~/.tmux.conf

kitty:
	cp kitty/kitty.conf ~/.config/kitty/kitty.conf

amethyst:
	cp amethyst/.amethyst.yml ~/.amethyst.yml

sync:
	Make tmux kitty amethyst
