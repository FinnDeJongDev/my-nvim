local builtin = require('telescope.builtin')
-- Set keycombination to search files
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
-- Set keycombination to search something
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
-- Set keycombination to search specific word/phrase
vim.keymap.set('n', '<leader>fs', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)

-- Ignore node_modules in telescope search results
require('telescope').setup{
  defaults = {
    file_ignore_patterns = {
      "node_modules"
    }
  }
}
