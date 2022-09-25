# alias to be run with sudo only

alias chown='sudo chown --changes'
alias make='make -j6'
alias smi='make install -j6'
alias su='sudo su'
alias build-neovim='make distclean;make deps;make CMAKE_BUILD_TYPE=Release;make install'
