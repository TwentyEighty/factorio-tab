local util = require("util")

local base_prototype = data.raw["train-stop"]["train-stop"]
local tab_passive_provider_entity = util.merge({ base_prototype, {
    name = "tab-passive-provider-stop",
    minable = {
        mining_time = 1,
        hardness = 0.5,
        result = "tab-passive-provider-stop",
    },
    placeable_by = {
        item = "tab-passive-provider-stop",
        count = 1,
    },

    color = {1, 0, 0, 1},
} })
data:extend({ tab_passive_provider_entity })

