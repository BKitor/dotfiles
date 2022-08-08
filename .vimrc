:set number
:set relativenumber
:set spelllang=en
:colorscheme desert
:set tabstop=4
:set shiftwidth=4

" https://vim.fandom.com/wiki/Search_for_visually_selected_text
vnoremap // y/\V<C-R>=escape(@",'/\')<CR><CR>

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdcommenter'
let g:NERDSpaceDelims = 1

Plug 'chiel92/vim-autoformat'

noremap \ff :Autoformat<CR>

call plug#end()
