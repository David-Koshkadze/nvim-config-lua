require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "elixir", "javascript", "typescript"},

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,
	auto_install = true,
	highlight = {
				enable = true
	}
}
