require("nvim-treesitter.install").compilers = { "clang" }
-- else I get error. See https://github.com/nvim-treesitter/nvim-treesitter/issues/3232
require("nvim-treesitter.install").prefer_git = true
require("nvim-treesitter.install").compilers = { "clang" }
-- else I get error. See https://github.com/nvim-treesitter/nvim-treesitter/issues/3232
require("nvim-treesitter.install").prefer_git = true
require("nvim-treesitter.configs").setup({
	ensure_installed = { "java", "go", "javascript", "typescript", "c", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline" },
	sync_install = false,
	auto_install = true,

	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	}
})
