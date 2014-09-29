syntax on
set t_Co=256
colorscheme molokai
set viminfo^=!
set smartindent
set incsearch
set autoindent
set smarttab
set tabstop=4
set shiftwidth=4
set expandtab
set nu
set hlsearch
set showcmd
set backspace=start,indent,eol
set tags=$HOME/.vim/ctags

hi LineNr term=bold ctermfg=Yellow guifg=Yellow
:filetype plugin on 
nmap <F7> :NERDTreeToggle<CR>
nmap <F6> :TagbarToggle<CR>
nmap <F12>:NERDTreeFind<CR>
let Tlist_Use_Right_Window=1
let Tlist_File_Fold_Auto_Close=1
call pathogen#infect()

au FileType go nmap <Leader>s <Plug>(go-implements)
au FileType go nmap <Leader>i <Plug>(go-info)
au FileType go nmap <Leader>gd <Plug>(go-doc)
au FileType go nmap <Leader>gv <Plug>(go-doc-vertical)
au FileType go nmap <leader>r <Plug>(go-run)
au FileType go nmap <leader>b <Plug>(go-build)
au FileType go nmap <leader>t <Plug>(go-test)
au FileType go nmap <leader>c <Plug>(go-coverage)
au FileType go nmap gd <Plug>(go-def)

