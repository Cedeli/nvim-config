require'nvim-treesitter.configs'.setup {
    ensure_installed = { 
	"c", "cpp", "lua", "rust", 
	"ruby", "vim", "javascript", 
	"java", "kotlin", "python",
	"angular", "typescript"
    },

    sync_install = false,
    auto_install = true,
    highlight = {
	enable = true,
    },
}
