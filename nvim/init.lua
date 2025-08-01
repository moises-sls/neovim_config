vim.g.mapleader = ' '
vim.g.maplocalleader = '\\'

-- Step 2: Load your general Neovim options
require("config.options")

require("config.lazy")

-- Step 4: Load your custom keymaps
require("config.keymaps")
