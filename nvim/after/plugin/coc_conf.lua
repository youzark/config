-- some of the key mappings are transport to telescope
local silent={silent=true}
vim.api.nvim_set_keymap('n','<leader>rn','<Plug>(coc-rename)',silent)
vim.api.nvim_set_keymap('x','<leader>f','<Plug>(coc-format-selected)',silent)
vim.api.nvim_set_keymap('n','<leader>f','<Plug>(coc-format-selected)',silent)
vim.api.nvim_set_keymap('n','<leader>cd','<cmd>CocDiagnostics<cr>',silent)
vim.api.nvim_set_keymap('n','<leader>ga','<cmd>CocAction<cr>',silent)
-- Make <CR> auto-select the first completion item and notify coc.nvim to
-- format on enter, <cr> could be remapped by other vim plugin
vim.api.nvim_set_keymap('i','<cr>','pumvisible() ? "\\<C-y>" : "\\<CR>"',{expr=true,noremap=true})
