:set number
:set autoindent
:set tabstop=6
:set shiftwidth=6
:set smarttab
:set softtabstop=6
:set mouse=a
:set relativenumber

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline' " Status Bar
Plug 'https://github.com/preservim/nerdtree' " Tree for Navigation
Plug 'https://github.com/ap/vim-css-color' "Css Colors
Plug 'https://github.com/rafi/awesome-vim-colorschemes'	" Color Schemes
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/tc50cal/vim-terminal' " Terminal Inside Vim
Plug 'https://github.com/mg979/vim-visual-multi' " Multiple cursors
Plug 'https://github.com/preservim/tagbar' " Tagbar for Navigation
Plug 'neoclide/coc.nvim', {'branch': 'release'} " Auto Completion

call plug#end()

nmap <F2> :TagbarToggle<CR>
:set completeopt-=preview " No previews
:colorscheme happy_hacking


nnoremap <C-x>	:NERDTreeFocus<CR>
nnoremap <C-n>	:NERDTree<CR>
nnoremap <C-a>	:NERDTreeToggle<CR>

let g:NERDTreeDirArrowExpandable="-"
let g:NERDTreeDirArrowCollapsible="~"


