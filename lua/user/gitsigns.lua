local status_ok, gitsigns = pcall(require, "gitsigns")
if not status_ok then
  vim.notify("couldn't set up gitsigns")
  return
end

gitsigns.setup()
