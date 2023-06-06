require "options"
require "keymaps"
require "Lazy"
require "autocommands"

-- Neovide
if vim.g.neovide then
  vim.o.guifont = "JetBrainsMono Nerd Font:h11"
  vim.g.neovide_scale_factor = 1
  vim.g.neovide_cursor_vfx_mode = "sonicboom"
end
