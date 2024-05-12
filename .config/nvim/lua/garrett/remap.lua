vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- center cursor on jump
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-d>", "<C-d>zz")

-- Stole this one from a tutorial
vim.keymap.set("x", "<leader>p", [["_dP]])

-- LSP
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)
