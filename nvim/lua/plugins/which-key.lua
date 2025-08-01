return {
  "folke/which-key.nvim",
  event = "VeryLazy", -- This tells lazy.nvim to load which-key very late during startup
                      -- This is a good default for which-key as it doesn't need to be active immediately.
  init = function()
    vim.o.timeout = true
    vim.o.timeoutlen = 500 -- Time (in ms) to wait for a key sequence to complete
  end,
  config = function()
    require("which-key").setup({
      -- Your which-key configuration options go here
      -- For example:
      -- delay = 100, -- Delay before showing the popup (in ms)
      -- spelling = {
      --   enabled = true, -- Enable spell check for descriptions (requires nvim-cmp)
      --   suggestions = 20,
      -- },
      -- layout = {
      --   height = { min = 4, max = 25 }, -- min and max height of the popup
      --   width = { min = 20, max = 50 },  -- min and max width of the popup
      --   spacing = 3, -- spacing between columns
      --   align = "left", -- align columns left, center or right
      -- },
      -- show_help = false, -- Show help message (e.g. "Hit <tab> to continue")
    })

    -- Optional: If you want to register specific group descriptions (like "f" for find)
    -- You can do this here, or in your keymaps.lua if you prefer.
    -- Example for a 'find' group:
    -- local wk = require("which-key")
    -- wk.register({
    --   f = { name = "[F]ind", _ = "which_key_ignore" }, -- 'f' is a group, not a command itself
    -- }, { prefix = "<leader>" })
  end,
}

