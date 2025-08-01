return{
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
    dependencies = { 'nvim-lua/plenary.nvim' },
    lazy = false,
    keys = {
        {
            '<leader>pf',
            require("telescope.builtin").find_files,
            { desc = "Find Files" }
        },
        {
            '<leader>ps',
            function()
                require('telescope.builtin').grep_string({ search = vim.fn.input("Grep > ") })
            end,
            { desc = "Grep" },
        },
        {
            '<leader>fh',
            function()
                require('telescope.builtin').find_files({ hidden = true })
            end,
            { desc = "Find Hidden Files" }
        },
    },
}
