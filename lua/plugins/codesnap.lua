return {
	"mistricky/codesnap.nvim",
	lazy = true,
	build = "make",
	cmd = "CodeSnapPreviewOn",
	opts = {
		has_breadcrumbs = true,
		watermark = "screen by Bus",
		save_path = "~/snips",
	},
	config = function(_, opts)
		require("codesnap").setup(opts)
	end,
}
