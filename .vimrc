set shiftwidth=4
set smartindent
set ruler
set showcmd
set number
set showmatch
set tabstop=4
set et
set pastetoggle=<F2>
set autoread
set hlsearch
set incsearch
set infercase

set wrap
set ai
set cin

set listchars=tab:··
set list

set scrolloff=3
set tildeop "~"
set wrapmargin=5
set backspace=indent,eol,start

set statusline=%t\ %y%m%r[%{&fileencoding}]%<[%{strftime(\"%d.%m.%y\",getftime(expand(\"%:p\")))}]%k%=%-14.(%l,%c%V%)\ %P
set cursorline 
set cursorcolumn

set wildmenu

set foldmethod=syntax
set foldcolumn=3

nnoremap <silent> <Space> @=(foldlevel('.')?'za':"\<Space>")<CR>
vnoremap <Space> zf

colorscheme evening
