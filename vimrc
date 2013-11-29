
set t_Co=256
set nocompatible
syntax on
set showmatch " highlight matching brackets
set backspace=2
set scrolloff=4
set switchbuf=usetab
set tabstop=2
filetype plugin indent on
set modelines=0
set encoding=utf-8
set shiftwidth=2
set expandtab
set guifont=Monaco:h14
set background=dark
set number
"colorscheme proton
colorscheme distinguished

map ,m :NERDTreeToggle<CR>
let g:NERDTreeSortOrder = []
set switchbuf=useopen,usetab
nmap j gj
nmap k gk
let g:syntastic_js_checkers=['jslint']
let g:syntastic_check_on_open=1
let g:syntastic_enable_ballons=1
"let g:syntastic_mode_map = { 'mode': 'active' }

nmap \t :set expandtab tabstop=4 shiftwidth=4 softtabstop=4
nmap \T :set expandtab tabstop=8 shiftwidth=8 softtabstop=4
nmap \M :set noexpandtab tabstop=8 softtabstop=4 shiftwidth=4
nmap \m :set expandtab tabstop=2 shiftwidth=2 softtabstop=2

set listchars=tab:▸\ ,eol:¬
set list
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

