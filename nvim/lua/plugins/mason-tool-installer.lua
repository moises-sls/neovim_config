return {
    "WhoIsSethDaniel/mason-tool-installer.nvim",

    config = function()
        require('mason-tool-installer').setup {
            ensure_installed = {
                'lua-language-server',
                'vim-language-server',
                'stylua',
                'shellcheck',
                'shellcheck',
                'shfmt',
                'vint',
            },
        }
    end,
}
