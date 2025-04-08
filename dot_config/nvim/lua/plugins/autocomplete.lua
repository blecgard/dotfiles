-- stylua: ignore

if true then return {} end

return {
  "saghen/blink.cmp",
  ---@class PluginLspOpts
  opts = {
    signature = { enabled = true },
    keymap = {
      preset = "super-tab",
    },
  },
}
