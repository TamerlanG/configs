.PHONY: tmux kitty

tmux:
	cp .tmux.conf ~/.tmux.conf

kitty:
	cp kitty/kitty.conf ~/.config/kitty/kitty.conf
