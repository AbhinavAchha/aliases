# alias to be run with sudo only

alias chown='sudo chown --changes'
alias make='make -j6'
alias smi='make install -j6'
alias su='sudo su'
alias build-neovim='sudo make distclean;sudo make deps;sudo make CMAKE_BUILD_TYPE=Release;sudo make install'
