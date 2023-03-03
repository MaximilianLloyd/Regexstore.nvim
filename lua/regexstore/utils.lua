local M = {}

function M.find_value(t, name)
	for k, v in pairs(t) do
		if k == name then
			return v
		end
	end
end

function M.find_index(t, name)
	for k, v in pairs(t) do
		if k == name then
			return k
		end
	end
end

function M.table_length(T)
  local count = 0
  for _ in pairs(T) do count = count + 1 end
  return count
end

return M
