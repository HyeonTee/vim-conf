augroup nginx
	autocmd BufRead,BufNewFile /etc/nginx/* setlocal filetype=nginx
augroup End

augroup sql
	autocmd!
	autocmd BufNew,BufEnter /tmp/sql* setlocal filetype=sql
	autocmd BufNew,BufEnter ~/afiedt.buf* setlocal filetype=sql
augroup End
