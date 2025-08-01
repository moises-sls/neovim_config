return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate", -- This command will be run after installation to update parsers

    config = function()
        require'nvim-treesitter.configs'.setup {
            ensure_installed = {
                "c", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline", "python", "r"
            },
            indent = {
                enable = true,
            },
            auto_install = true,
            highlight = {
                enable = true,
                disable = function(lang, buf)
                    local max_filesize = 900 * 1024 -- 100 KB
                    local ok, stats = pcall(vim.loop.fs_stat, vim.api.nvim_buf_get_name(buf))
                    if ok and stats and stats.size > max_filesize then
                        return true
                    end
                end,
            },
        }
    end,
}
