-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

return {
  {
    'cx-pete/hercula.nvim',
    dependencies = {
      { 'CrystalDime/epub.nvim', opts = {} },
      'nvim-telescope/telescope.nvim',
      'nvim-lua/plenary.nvim',
    },
    opts = {},
    config = function()
      pcall(require('telescope').load_extension, 'hercula')
    end,
  },
}
