PHONY: tests test
SHELL := /bin/bash
VUNDLE_REPO = https://github.com/VundleVim/Vundle.vim.git
VUNDLE_VERSION = v0.10.2
VUNDLE_PATH = ~/.vim/bundle/Vundle.vim
VIMRC_PATH = ~/.vimrc
install:
	git clone --single-branch --depth 1 -b $(VUNDLE_VERSION) $(VUNDLE_REPO) $(VUNDLE_PATH) && cp vim.rc $(VIMRC_PATH)
