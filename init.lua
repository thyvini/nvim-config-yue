require("moonwalk").add_loader("yue", function(src, path)
  return vim.fn.system {"yue", "-p", path}
end)

-- Leader and options must be set before lazy.nvim loads plugins
require("my.cfg.defaults")()

require "my"
