local silent_nore = {silent = true,noremap = true}
local silent = {silent = true}

-- store all (used by other hotkey)
vim.api.nvim_set_keymap('n','<leader>w',':wall<CR>',{silent = true})
vim.api.nvim_set_keymap('n','<F5>',':set relativenumber! number! showmode! showcmd! hidden! ruler!<cr>',{silent = true})
vim.api.nvim_set_keymap('n','<F6>',':.!toilet -w 200<cr>',{silent = true})
vim.api.nvim_set_keymap('n','<F7>',':.!toilet -w 100<cr>',{silent = true})

-- config vim in new tab
-- vim.api.nvim_set_keymap('n','<leader>cg',':tabnew ~/.config/nvim/lua/',{})
-- vim.api.nvim_set_keymap('n','<leader>cg','<cmd>tabnew<cr><cmd>lcd ~/.config/nvim<cr><cmd>lua require("telescope.builtin").find_files({hidden=true,search_dirs={"~/.config/nvim"}})<cr>',silent_nore)
vim.api.nvim_set_keymap('n','<leader>cg','<cmd>tabnew<cr><cmd>lcd ~/.config/nvim<cr><cmd>Telescope find_files hidden=false<cr>',silent_nore)

-- 0 and $
vim.api.nvim_set_keymap('n','<','0',silent_nore)
vim.api.nvim_set_keymap('n','>','$',silent_nore)
-- window movement and tab movement
vim.api.nvim_set_keymap('n','K','<C-w>k',silent_nore)
vim.api.nvim_set_keymap('n','J','<C-w>j',silent_nore)
vim.api.nvim_set_keymap('n','L','<cmd>call Win_shift_right()<cr>',silent_nore)
vim.api.nvim_set_keymap('n','H','<cmd>call Win_shift_left()<cr>',silent_nore)
-- following two D,F mapping are deprecated
-- vim.api.nvim_set_keymap('n','D','<C-w>hm ',silent)
-- vim.api.nvim_set_keymap('n','F','<C-w>lm ',silent)

-- vim.api.nvim_set_keymap('n','L','<cmd>tabn<cr>',silent)
-- vim.api.nvim_set_keymap('n','H','<cmd>tabp<cr>',silent)
-- quick test
vim.api.nvim_set_keymap('n','<leader>t','<leader>w<cmd>!sh ./test.sh<cr>',{})
-- hyper link
vim.api.nvim_set_keymap('n','gk','<c-]>',silent_nore)
vim.api.nvim_set_keymap('n','gj','<c-o>',silent_nore)
-- write and source
vim.api.nvim_set_keymap('n','<leader>sc','<cmd>call youzark#save_and_source()<cr>',silent_nore)

-- execute current line
vim.api.nvim_set_keymap('n','<leader>x','<cmd>call youzark#executor()<cr>',silent_nore)

-- scroll
vim.api.nvim_set_keymap('n','<c-j>','<c-e>',silent_nore)
vim.api.nvim_set_keymap('n','<c-k>','<c-y>',silent_nore)

-- vim.api.nvim_set_keymap('n',';j',':m . +1<cr>',silent_nore)
-- vim.api.nvim_set_keymap('n',';k',':m . -2<cr>',silent_nore)
-- vim.api.nvim_set_keymap('i','<A-down>','<esc>:m . +1<cr>',silent_nore)
-- vim.api.nvim_set_keymap('i','<A-up>','<esc>:m . -2<cr>',silent_nore)
-- vim.api.nvim_set_keymap('v','<d-down>',':m \'> +1<cr>gv',silent_nore)
-- vim.api.nvim_set_keymap('v','<d-up>',':m \'< -2<cr>gv',silent_nore)

-- use to quit terminal of both ranger and floatrem
vim.api.nvim_set_keymap('t','<m-p>','<c-\\><c-n>:q<cr>',silent_nore)

-- fugitive
vim.api.nvim_set_keymap('n','<leader>gs','<cmd>wall<cr><cmd>Git<cr>',silent_nore)
vim.api.nvim_set_keymap('n','<leader>gc','<cmd>Git commit<cr>',silent_nore)
vim.api.nvim_set_keymap('n','<leader>gp','<cmd>Git push<CR>',silent_nore)
-- vim.api.nvim_set_keymap('n','<leader>gc',',w<cmd>Git add .<bar>:Git commit<cr>',silent)
-- vim.api.nvim_set_keymap('n','<leader>gp','<cmd>Git push<CR>',silent)

-- ranger
vim.api.nvim_set_keymap('n','tt',':RnvimrToggle<cr>',silent_nore)


-- easy motion
vim.api.nvim_set_keymap('n','<leader>n','<Plug>(easymotion-w)',silent_nore)

-- easy expand
vim.api.nvim_set_keymap('n','E','<Plug>(expand_region_expand)',silent_nore)
vim.api.nvim_set_keymap('x','S','<Plug>(expand_region_shrink)',silent_nore)

-- easy align
vim.api.nvim_set_keymap('x','ga','<Plug>(EasyAlign)',silent_nore)
vim.api.nvim_set_keymap('n','ga','<Plug>(EasyAlign)',silent_nore)

-- maximizer
vim.api.nvim_set_keymap('n','m','<cmd>MaximizerToggle<cr>',silent_nore)

-- floaterm
vim.api.nvim_set_keymap('n','tn','<cmd>FloatermToggle<cr>',silent_nore)
vim.api.nvim_set_keymap('t','<Esc>','<c-\\><c-n>',silent_nore)




