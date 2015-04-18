let g:netrw_liststyle=3
set splitbelow
set splitright

set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" This is the Vundle package, which can be found on GitHub.
" For GitHub repos, you specify plugins using the
" 'user/repository' format
Plugin 'gmarik/vundle'




" To get plugins from Vim Scripts, you can reference the plugin
" by name as it appears on the site
Plugin 'Buffergator'
Plugin 'fatih/vim-go'
Plugin 'fatih/molokai'
Plugin 'https://github.com/kien/ctrlp.vim'
"Plugin 'mattn/emmet-vim'
"Plugin 'html_autoclose.vim'
Plugin 'Townk/vim-autoclose'
Plugin 'HTML-AutoCloseTag'
Plugin 'cespare/vim-toml'

syntax enable
set background=dark

" Now we can turn our filetype functionality back on
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

nmap <S-Enter> O<Esc>j
nmap <CR> o<Esc>k

imap jj <ESC>

" source $MYVIMRC reloads the saved $MYVIMRC
nmap <Leader>s :source $MYVIMRC
" opens $MYVIMRC for editing, or use :tabedit $MYVIMRC
nmap <Leader>v :e $MYVIMRC
" <Leader> is \ by default, so those commands can be invoked by doing \v ,\s


let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

let g:ctrlp_custom_ignore = '\v[\/](node_modules|target|dist)|(\.(swp|ico|git|svn))$' 



