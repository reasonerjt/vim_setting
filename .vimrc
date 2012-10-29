set t_Co=256
colorscheme molokai
set viminfo^=!
set smartindent
set autoindent
set smarttab
set tabstop=4
set shiftwidth=4
set expandtab
set nu
set hlsearch
set showcmd
set backspace=start,indent,eol

hi LineNr term=bold ctermfg=Yellow guifg=Yellow
:filetype plugin on 

map <F7> :NERDTreeToggle<CR>
map <F6> :TlistToggle<CR>
let Tlist_Use_Right_Window=1
let Tlist_File_Fold_Auto_Close=1
