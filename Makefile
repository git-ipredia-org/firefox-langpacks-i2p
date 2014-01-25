NAME	= firefox-langpacks-i2p
VERSION	= 1

lang-archive: clean
	@tar fzc $(NAME)-$(VERSION).tar.gz *.txt
	@echo "$(NAME)-$(VERSION).tar.gz created"

clean:
	rm -f *.gz
