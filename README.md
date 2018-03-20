# ibraimgm's dot-vim
My personal (g)VIM setup for windows and linux. Vim 8 or superior.

## Install

First, clone and update the submodules. Then, replace your `~/.vimrc`.

    git clone https://github.com/ibraimgm/dot-vim.git ~/.vim
    cd .vim
    git submodule init && git submodule update
    ln -sf ~/.vim/vimrc ~/.vimrc # Or just make a copy, if you want to customize changes

## Extra configuration

To make Editorconfig work, please install [EditorConfig Core](https://github.com/editorconfig/editorconfig-core-c)
and put it in your `PATH`.

## Update

Just pull the changes and update the submodules. For example:

    git pull && git submodule update

## License

MIT. See `LICENSE` for details.

