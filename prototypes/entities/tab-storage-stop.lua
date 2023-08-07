local util = require("util")

local base_prototype = data.raw["train-stop"]["train-stop"]
local tab_storage_entity = util.merge({ base_prototype, {
    name = "tab-storage-stop",
    minable = {
        mining_time = 1,
        hardness = 0.5,
        result = "tab-storage-stop",
    },
    placeable_by = {
        item = "tab-storage-stop",
        count = 1,
    },

    color = {1, 1, 0, 1},
} })
data:extend({ tab_storage_entity })
