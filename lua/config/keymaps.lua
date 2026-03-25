-- Add any additional keymaps here
-- Add any additional keymaps here
for i = 1, 9 do
  vim.keymap.set("n", "<A-" .. i .. ">", function()
    require("bufferline").go_to(i, true)
  end)
end
