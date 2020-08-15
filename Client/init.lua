import "client-functions"

for key, new in pairs(CLuaFunctions) do
    _G[new] = _G[key]
end

import "client-example"