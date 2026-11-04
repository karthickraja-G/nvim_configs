require('neo-tree').setup({
    filesystem = {
        filtered_items = {
            visible = true,
            hide_dotfiles = false,
            hide_gitignored = false,
        },
    },

    window = {
        width = 30,
    },
})
vim.keymap.set('n', '<leader>e', '<cmd>Neotree toggle<CR>', {
    desc = 'Toggle file explorer'
})
