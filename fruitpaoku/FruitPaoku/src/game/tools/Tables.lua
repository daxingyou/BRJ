local tables = {};

--成就
tables.Achieve = {}
local Achieve = AchieveConfig
for i=1,#Achieve do
    local info = Achieve[i]
    if not tables.Achieve[info.type] then
        tables.Achieve[info.type] = {};
    end
    tables.Achieve[info.type][#tables.Achieve[info.type]+1] = info;
end

return tables