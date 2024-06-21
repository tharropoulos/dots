---@type ChadrcConfig
local M = {}
M.ui = {
  -- changed_themes = {
  --   catppuccin = {
  --     base_30 = {
  --       green = "#98c379",
  --       red = "#e06c75",
  --       blue =  "#61afef",
  --       statusline_bg = "#22262e",
  --       nord_blue = "#61afef",
  --     },
  --   },
  -- },
  nvdash = {
    load_on_startup = false,
  },
  theme = 'catppuccin',
  hl_override = {
    Normal = { bg = "NONE"}
  },
  cmp = {
    selected_item_bg = "colored"
  },
  statusline = {
    theme = "default", -- default/vscode/vscode_colored/minimal
    separator_style = "block",
  },
}
M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"

return M
