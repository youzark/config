local silent={silent=true}
vim.api.nvim_set_keymap('n','<leader>n',':IPythonCellExecuteCell<cr>',silent)
vim.api.nvim_set_keymap('n','<leader>sp',':SlimeSend1 ipython --matplotlib<cr>',silent)
