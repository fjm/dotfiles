

" settings
" ==============================

" 文字コードをUFT-8に設定
set fenc=utf-8

" バックアップファイルを作らない
set nobackup

" スワップファイルを作らない
set noswapfile

" 編集中のファイルが変更されたら自動で読み直す
set autoread

" バッファが編集中でもその他のファイルを開けるように
set hidden

" 入力中のコマンドをステータスに表示する
set showcmd


" view
" ==============================
" 行番号を表示
set number


" cursor
" ------------------------------
" 現在の行を強調表示
" set cursorline

" 現在の行を強調表示（縦）
"  set cursorcolumn



" 行末の1文字先までカーソルを移動できるように
set virtualedit=onemore

" indent
" ------------------------------
" インデントはスマートインデント
set smartindent


" font
" ------------------------------
set guifont=Ricty\ Regular:h14
set guifontwide=Ricty\ Regular:h14


"全角スペースを視覚化
" highlight ZenkakuSpace cterm=underline ctermfg=lightblue guibg=#666666
highlight ZenkakuSpace cterm=underline ctermfg=lightblue
 au BufNewFile,BufRead * match ZenkakuSpace /　/



" Tab
" ------------------------------
" 不可視文字を可視化(タブが「▸-」と表示される)
set list listchars=tab:\▸\-

" Tab文字を半角スペースにする
set expandtab

" 行頭以外のTab文字の表示幅（スペースいくつ分）
set tabstop=2

" 行頭でのTab文字の表示幅
set shiftwidth=2




" filetype plugin indent on


syntax on


set nowrap

" set hlsearch
" set ignorecase
" set smartcase

" set autoindent

" set ruler
" set number
" set list
" set wildmenu
" set showcmd

" set shiftwidth=2
" set softtabstop=2
" set expandtab
" set tabstop=2
" set smarttab

" set clipboard=unnamed

