require("config.lazy")
-- Load config/init.lua which will load every plugin configuration.
require "config"

-- Launch! :)
if (vim.g.user42 == nil) then
	vim.g.user42 = vim.env.USER
end

