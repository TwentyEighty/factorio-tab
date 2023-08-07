local util = require("util")

local base_prototype = data.raw["train-stop"]["train-stop"]
local tab_requester_entity = util.merge({base_prototype, {
    name = "tab-requester-stop",
    minable = {
        mining_time = 1,
        hardness = 0.5,
        result = "tab-requester-stop",
    },
    placeable_by = {
        item = "tab-requester-stop",
        count = 1,
    },
    color = {0, 0, 1, 1},
}})
data:extend({ tab_requester_entity })
