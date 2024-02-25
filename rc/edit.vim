" move
" カーソルの左右移動で行末から次の行の行頭への移動が可能になる
"set whichwrap=b,s,h,l,<,>,[,],~

" copy
"ヤンクした時にクリップボードにコピーする
"set clipboard+=unnamedplus

" delete
set backspace=indent,eol,start

" search
" インクリメンタルサーチ. １文字入力毎に検索を行う
"set incsearch
" 検索パターンに大文字小文字を区別しない
set ignorecase
" 検索パターンに大文字を含んでいたら大文字小文字を区別する
set smartcase
" 最後尾まで検索を終えたら次の検索で先頭に移る
set wrapscan
" 検索結果をハイライト"
set hlsearch
