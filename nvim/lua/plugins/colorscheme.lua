return {
    {
        "olimorris/onedarkpro.nvim",
        priority = 1000,
        config = function()
            require("onedarkpro").setup({
                colors = {
                    cursorline = "#3F3F3F"
                },
                options = {
                    cursorline = true
                }
            })
            vim.cmd("colorscheme onedark")
        end,
    },
}
