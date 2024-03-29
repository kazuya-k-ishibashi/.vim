set runtimepath+=$HOME/.vim/
runtime! rc/*.vim

autocmd BufNewFile,BufRead *.json set filetype=jsonc
autocmd BufNewFile,BufRead *.tsx let b:tsx_ext_found = 1
autocmd BufNewFile,BufRead *.tsx set filetype=typescript.tsx
autocmd BufNewFile,BufRead *.styl set filetype=stylus
autocmd BufNewFile,BufRead *.tfvars set filetype=tf

command Vterm :vertical aboveleft terminal
