-- local saga = require('lspsaga')

-- local opts = { noremap=true, silent=true }
-- local function set_keymap(...) vim.api.nvim_set_keymap(...) end

-- set_keymap("n","<leader>ga","<cmd>lua require('lspsaga.codeaction').code_action()<cr>",opts)
-- set_keymap("v","<leader>ga","<c-u>lua require('lspsaga.codeaction').range_code_action()<cr>",opts)

-- set_keymap("n","gl","<cmd>lua require('lspsaga.provider').lsp_finder()<cr>",opts)
-- set_keymap("n","gh","<cmd>lua require('lspsaga.hover').render_hover_doc()<cr>",opts)
-- -- set_keymap("n","<c-j>","<cmd>lua require('lspsaga.action').smart_scroll_with_saga(1)<cr>",opts)
-- -- set_keymap("n","<c-k>","<cmd>lua require('lspsaga.action').smart_scroll_with_saga(-1)<cr>",opts)
-- set_keymap("n","<leader>rn","<cmd>lua require('lspsaga.rename').rename()<cr>",opts)
-- -- set_keymap("n","gd","<cmd>lua require('lspsaga.provider').preview_definition()<cr>",opts)

-- -- set_keymap("n","gs","<cmd>lua require('lspsaga.signaturehelp').signature_help()<CR>",opts)


-- saga.init_lsp_saga
-- {
--   debug = false,
--   use_saga_diagnostic_sign = true,
--   -- diagnostic sign
--   error_sign = '',
--   warn_sign = '',
--   hint_sign = '',
--   infor_sign = '',
--   dianostic_header_icon = '   ',
--   -- code action title icon
--   code_action_icon = ' ',
--   code_action_prompt = {
--     enable = true,
--     sign = true,
--     sign_priority = 40,
--     virtual_text = true,
--   },
--   finder_definition_icon = '  ',
--   finder_reference_icon = '  ',
--   max_preview_lines = 10,
--   finder_action_keys = {
--     open = 'o', vsplit = 's',split = 'i',quit = 'q',
--     scroll_down = '<C-f>',scroll_up = '<C-b>'
--   },
--   code_action_keys = {
--     quit = 'q',exec = '<CR>'
--   },
--   rename_action_keys = {
--     quit = '<C-c>',exec = '<CR>'
--   },
--   definition_preview_icon = '  ',
--   border_style = "single",
--   rename_prompt_prefix = '➤',
--   server_filetype_map = {}
-- }
