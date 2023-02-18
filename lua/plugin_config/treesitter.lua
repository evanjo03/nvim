require'nvim-treesitter.configs'.setup {
	ensure_installed = { "lua", "rust", "typescript", "javascript", "vim", "help", "c" },

	sync_install = false,
	auto_install = true,
	highlight = {
		enable = true,
	}
}
