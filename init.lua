require("moonwalk").add_loader("yue", function(src, path)
    return vim.fn.system {"yue", "-p", path}
end)

require "my"
