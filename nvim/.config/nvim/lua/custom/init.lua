vim.opt.relativenumber = true

vim.opt.wrap = false
vim.o.colorcolumn = "80"
vim.api.nvim_set_hl(0, "CopilotSuggestion", {fg =  "#626880", italic = true, })
vim.api.nvim_set_hl(0, "CopilotAnnotation", {fg =  "#626880",italic = true, })
vim.api.nvim_set_hl(0, "Comment", {fg =  "#2f2e3e", italic = true, })
-- highlight yanked text for 200ms using the "Visual" highlight group
vim.cmd[[
augroup highlight_yank
autocmd!
au TextYankPost * silent! lua vim.highlight.on_yank({higroup="Visual", timeout=200})
augroup END
]]
