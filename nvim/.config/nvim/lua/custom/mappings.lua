local M = {}

M.disabled = {
  n = {
    ["j"] = "",
    ["k"] = "",
    ["C-c"] = "",
  },

  i = {
    ["<C-k>"] = "",
    ["<C-c>"] = "",
    ["<tab>"] = "",
  },
}
-- Trouble mappings
M.trouble = {
  n = {
     ["<leader>le"] = {function() require("trouble").toggle() end, "List errors"},
  },
}
-- General mappings
M.general = {
  n = {
    ["<leader>rr"] = {":IncRename ", "Rename"},
    ["gh"] = {"<cmd> lua vim.lsp.buf.hover() <CR>", "Show type"},
    ["<leader>y"] = { '"*y', 'Yank to clipboard' },
    ["<leader>Y"] = { 'gg"*yG', 'Yank to clipboard' },
    ["<leader>p"] = { '"*p', 'Paste from clipboard' },
    ["<leader>P"] = { '"*P', 'Paste from clipboard' },
    ["<leader>cp"] = { '<cmd> Copilot  panel <CR>', 'Copilot panel' },
    ["<leader>ca"] = {"<cmd> lua vim.lsp.buf.code_action()<CR>", "Code Actions"}
  },
  v = {
    ["J"] = {":m '>+1<CR>gv=gv", "Move line down"},
    ["K"] = {":m '<-2<CR>gv=gv", "Move line up"},
    ["<leader>y"] = { '"*y', 'Yank to clipboard' },
    ["<leader>Y"] = { 'gg"*yG', 'Yank to clipboard' },
    ["<leader>p"] = { '"*p', 'Paste from clipboard' },
    ["<leader>P"] = { '"*P', 'Paste from clipboard' },
    ["<leader>ca"] = {"<cmd> lua vim.lsp.buf.code_action()<CR>", "Code Actions"}
  },
  i = {
   ["<C-c>"] = {'<esc>'},
  },
}

M.telescope = {
  n = {
    ["<leader>lw"] = {"<cmd> Telescope diagnostics <CR>", "Diagnostics"},
  },

}

return M

