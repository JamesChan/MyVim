install:
	cp -R ./.vim $(HOME)
	cp .vimrc $(HOME)

uninstall:
	rm $(HOME)/.vim -R
	rm $(HOME)/.vimrc 

