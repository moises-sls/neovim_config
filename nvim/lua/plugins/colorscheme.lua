return {
    {
        "olimorris/onedarkpro.nvim",
        priority = 1000,
        config = function()
            vim.cmd("colorscheme onelight")
        end,
    },
    {
        -- "ellisonleao/gruvbox.nvim",
        -- priority = 1000,
        -- config = function()
        --     require("gruvbox").setup {
        --         contrast = "hard",
        --         undercurl = true,
        --         underline = true,
        --         bold = true,
        --         italic = {
        --             strings = true,
        --             emphasis = true,
        --             comments = true,
        --             operators = false,
        --             folds = true,
        --         },
        --     }
        --     vim.o.background = "light"
        --     vim.cmd("colorscheme gruvbox")
        -- end,
    },
    {
        -- "catppuccin/nvim",
        -- name = "catppuccin",
        -- priority = 1000,
        -- config = function()
        --     require("catppuccin").setup {
        --
        --     }
        --     vim.cmd("colorscheme catppuccin-latte")
        -- end,
    },
}
