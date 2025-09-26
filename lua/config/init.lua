-- [[ 42 Settings! ]]--
-- NOTE: If you are from 42, **you might want to edit these** :)
--
-- 42 Global Variables.
vim.g.user42 = 'aykrifa'
vim.g.mail42 = 'aykrifa@student.42.fr'

require("norminette").setup({
	runOnSave = true,
	maxErrorsToShow = 15,
	-- NOTE: Edit this to true if you want integrated Normiette!
	-- Make sure to have it installed first (eg. with pip)
	active = true,
})

-- tabsize
vim.opt.tabstop = 4       -- nombre d'espaces pour une tabulation
vim.opt.shiftwidth = 4    -- indentation avec 4 espaces
