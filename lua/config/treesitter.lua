require'nvim-treesitter.configs'.setup {
    ensure_installed = { 
	"c", "cpp", "lua", "vim", "python"
    },

    sync_install = false,
    auto_install = true,
    highlight = {
	enable = true,
    },
}
