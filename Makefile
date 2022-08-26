run:
	./golis
install_fish:
	cp ./golis /usr/local/bin/
	echo  'set -gx PATH "/usr/local/bin/golis" \$PATH' >> ~/.config/fish/config.fish
 