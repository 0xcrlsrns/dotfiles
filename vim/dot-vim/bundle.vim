" Install Vundle if not installed already
if !isdirectory(expand("~/.vim/bundle/Vundle.vim"))
    silent !git clone -o origin https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
endif

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vundle manage Vundle - required
Plugin 'VundleVim/Vundle.vim'

" General plugins
Plugin 'mechatroner/rainbow_csv'

call vundle#end()
