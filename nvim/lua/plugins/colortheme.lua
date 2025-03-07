return {
	-- add dracula
	"Mofiqul/dracula.nvim",
	lazy = false,
	priority = 1000,
	config = function()
		vim.cmd("colorscheme dracula")
	end,

	-- Configure LazyVim to load dracula
	-- {
	--"LazyVim/LazyVim",
	--opts = {
	--colorscheme = "dracula",
	--},
	--},
}
