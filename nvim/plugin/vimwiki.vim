let g:vimwiki_list = [{
			\'path':'/home/hyx/Computer/wiki',
			\'syntax':'markdown',
			\'ext':'.md',
			\'vimwiki-option-auto_diary_index':1}]
let g:vimwiki_ext2syntax = {'.md':'markdown','.markdown':'markdown'}
let g:vimwiki_markdown_link_ext = 1
autocmd FileType vimwiki set textwidth=80
