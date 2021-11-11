:set number
:set relativenumber
:set spelllang=en
:colorscheme desert
:set tabstop=4
:set shiftwidth=4

" https://vim.fandom.com/wiki/Search_for_visually_selected_text
vnoremap // y/\V<C-R>=escape(@",'/\')<CR><CR>
