" [세부 정보 출력]
set nu
set title
set showmatch
set ruler

" [색깔 설정]
syntax on
set t_Co=256
" colorscheme slate

" [들여쓰기 설정]
set autoindent
" set smartindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab

" [괄호 자동 완성 설정]
inoremap { {}<ESC>ha

" [붙여넣기 설정]
"set paste
set mouse-=a

" [한글 입력 설정]
set encoding=utf-8
set termencoding=utf-8

" [커서가 있는 줄을 강조함]
set cursorline

" [검색 설정]
set ignorecase

" [Markdown 문법 설정 (Git 에서 사용)]
augroup markdown

    " remove previous autocmds
    autocmd!

    " set every new or read *.md buffer to use the markdown filetype
    autocmd BufRead,BufNew *.md setf markdown

augroup END
