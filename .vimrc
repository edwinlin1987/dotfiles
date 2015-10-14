call plug#begin()
Plug 'Keithbsmiley/tmux.vim'
Plug 'christoomey/vim-tmux-navigator'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-eunuch'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'crusoexia/vim-monokai'
Plug 'scrooloose/syntastic'
Plug 'pangloss/vim-javascript'
Plug 'Lokaltog/vim-distinguished'
Plug 'Lokaltog/vim-easymotion'
Plug 'PeterRincker/vim-argumentative'
Plug 'Raimondi/delimitMate'
Plug 'SirVer/ultisnips'
Plug 'Valloric/YouCompleteMe'
Plug 'helino/vim-json'
Plug 'junegunn/vim-easy-align'
Plug 'marijnh/tern_for_vim', { 'do': 'npm install' }
Plug 'sjl/gundo.vim'
Plug 'walm/jshint.vim'
Plug 'Keithbsmiley/tmux.vim'
call plug#end() 


nnoremap <F5> :GundoToggle<CR>
set t_Co=256
colorscheme monokai

set number
set expandtab
set shiftwidth=2
set softtabstop=2

let g:ctrlp_map = '<c-p>'
let g:ctrlp_working_path_mode = 'ra'
