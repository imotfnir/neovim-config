:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set formatoptions+=r
:set hlsearch
:set viminfo='20,\"1000"
:set fileencodings=utf-8,big5
:set history=1000
:set ruler
:set mouse=a
:set softtabstop=4
:set smarttab
:set expandtab
@REM :set incsearch
filetype indent on
syntax enable


" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin()
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors


set encoding=UTF-8

call plug#end()


" theme
:colorscheme molokai


" cursor
:set cursorline
:set cursorcolumn


" keymap
nnoremap <F2> :NERDTreeToggle<CR>
nnoremap <F3> :TagbarToggle<CR>
nnoremap <F4> :TerminalSplit zsh<CR> 

nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>

" bash support
let g:LanguageClient_serverCommands = {'sh': ['bash-language-server', 'start']}


