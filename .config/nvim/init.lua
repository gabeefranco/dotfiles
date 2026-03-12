-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

local colorscheme = "tokyonight"
local file = io.open("/home/gabe/.colorscheme", "r")
if file ~= nil then
  colorscheme = file:read("*a")
end

vim.cmd("colorscheme " .. colorscheme)
