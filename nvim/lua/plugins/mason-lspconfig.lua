-- Serve para habilitar automaticamente os lsp instalados, e usar o comando :LspInstall

return {
    "mason-org/mason-lspconfig.nvim",
    dependencies = {
        "mason-org/mason.nvim",
        "neovim/nvim-lspconfig",
    },
    opts = {},
}
