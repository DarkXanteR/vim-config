set nocompatible             " be iMproved, required

"if empty(glob('~/.vim/autoload/plug.vim'))
"  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
"    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
"  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
"endif

call plug#begin('~/.vim/plugged')
 
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'sheerun/vim-polyglot'
Plug 'metakirby5/codi.vim'
Plug 'junegunn/vim-plug'

call plug#end()            " required

if has("gui_running")
" GUI is running or is about to start.
" Maximize gvim window.
set lines=999 columns=999
set antialias
set noguipty
else
set t_Co=256
"set t_AB=^[[48;5;%dm
"set t_AB=^[[38;5;%dm
"colorscheme mayansmoke
endif


let c_space_errors = 1
set vb t_vb=
set number
set nowrap
set ruler
set incsearch
set showcmd
syntax on
set listchars=tab:❭➙,trail:⁰,extends:>,precedes:<,eol:↲
"set list
set modeline
set showmatch
set smartcase
set history=100
set backspace=eol,start,indent
set tabstop=4
set shiftwidth=4
set noexpandtab
set virtualedit=all
"imap <BackSpace> <Esc>i<Delete>
set linebreak
set sbr=>>>
set foldcolumn=1
set nuw=4
"set foldenable
set foldmethod=manual
set ai
set ignorecase
set wildmenu
set makeprg=make
set whichwrap=<,>,[,],h,l
set showcmd showmode
set splitbelow
set autochdir
set stal=2
set ar
set ssop+=resize
set notimeout
set mouse=a
"showmarks setup. Dat showmarks are useless plugin
let g:showmarks_enable=0
"set updatetime=500 " more feedback from cursor
" swap and backup. 
set backup
set writebackup
set swapfile
set bdir=~/.vim/backup
" remember undo tree
set undodir=~/.vim/undo
set undolevels=1000
set undoreload=1000
set undofile
"autosaving defs
set autowriteall

set cursorline
"set cursorcolumn
"longest,
set completeopt=menuone,menu,preview
"set complete=.,t,b,k

set fileencoding=utf-8
set fileencodings=utf-8
set encoding=utf-8



set showtabline&
if has("gui_running")
	set t_vb=
else
	colorscheme Tomorrow-Night-Eighties
endif


" настройки Vim-Airline
set laststatus=2
let g:airline_theme='dark'
let g:airline_theme='tomorrow'
let g:airline#extensions#tabline#formatter = 'unique_tail'



