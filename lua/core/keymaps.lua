local keymap = vim.keymap -- for conciseness

keymap.set("n", ";", ":", { desc = "Enter command mode", nowait = true })
keymap.set("n", "<Esc>", ":noh <CR>", { desc = "Clear highlights" })

keymap.set("n", "<Tab>", "<cmd>BufferLineCycleNext<CR>", { desc = "Go to next buffer" })
keymap.set("n", "<S-Tab>", "<cmd>BufferLineCyclePrev<CR>", { desc = "Go to previous tab" })
keymap.set("n", "<S-A-w>", "<cmd>BufferLineCloseOthers<CR>", { desc = "Close other buffers" })
keymap.set("n", "<A-w>", "<cmd>BufferLineCycleNext<CR>:bdelete #<CR>", { desc = "Close buffer" })
