local M = {}

function M.get_colors(cs)
	return require("katppuccino.core.cs").get_color_scheme(cs)
end

return M
