set tabstop=8
set shiftwidth=4
set expandtab
set nocindent
set softtabstop=4
filetype plugin indent on
set autoindent
set ignorecase
set smartcase
set scrolloff=5
set mouse=a
set number
set clipboard=unamed
"set showmatch
set ruler
set hlsearch
set wildmenu
set incsearch
set copyindent
set laststatus=2
syntax on
let g:solarized_termcolors=256
set background=dark

colorscheme solarized
let g:airline_theme='dark'
let g:ctrlp_map = '<c-o>'
let g:tagbar_left = 1
let g:EasyMotion_leader_key = '<Leader>'
let g:BASH_Ctrl_j = 'off'
let g:ctrlp_reuse_window = 'nofile'


nmap <Leader>q g:Jsbeautify()
nmap ,t :set bt=""<CR>:CtrlPBufTag<CR>

imap <c-h> <Esc><c-h>
imap <c-j> <Esc><c-j>
imap <c-k> <Esc><c-k>
imap <c-l> <Esc><c-l>
imap jj <Esc>
imap jJ <Esc>
imap Jj <Esc>
imap JJ <Esc>
noremap <C-s> :update <CR>
noremap <C-q> :q! <CR>
nore ; :
nore <leader>d :NERDTreeTabsToggle <Enter>
map <C-h> <C-W>h
map <C-l> <C-W>l
map <C-k> <C-W>k
map <C-j> <C-W>j
map <Space> :noh<cr>
nore <C-t> :TagbarToggle<CR> 
nore <Leader>r  :RainbowParenthesesToggle<CR>
nmap ' <Plug>SneakNext

" Maps for line changes
nnoremap ∆ :m .+1<CR>==
nnoremap ˚ :m .-2<CR>==
inoremap ∆ <Esc>:m .+1<CR>==gi
inoremap ˚ <Esc>:m .-2<CR>==gi
vnoremap ∆ :m '>+1<CR>gv=gv
vnoremap ˚ :m '<-2<CR>gv=gv



execute pathogen#infect()
call pathogen#helptags()
set pastetoggle=<F2>
set completeopt=longest,menuone
"inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
iabbrev <? </<C-X><C-O>
set omnifunc=syntaxcomplete#Complete


au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces




