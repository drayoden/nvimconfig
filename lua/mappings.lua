require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- My bindings
map("n", "<Leader>mp", ":MarkdownPreview<CR>", { desc = "Start markdown-preview"})
map("n", "<Leader>ms", ":MarkdownPreviewStop<CR>", { desc = "Stop markdown-preview"})
map("n", "<Leader>wt", ":set wrap!<CR>", { desc = "Toggle wordwrap"})
map("n", "<Leader>s", ":set spell! spelllang=en_us<CR>", { desc = "Toggle spell check"})

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
