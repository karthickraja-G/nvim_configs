require'nvim-treesitter.configs'.setup {
    -- A list of parser names, or "all"
    ensure_installed = {"javascript", "typescript", "c", "lua", "rust" },

    -- Install parsers synchronously
    sync_install = false,

    -- Automatically install missing parsers
    auto_install = true,

    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    },
}
