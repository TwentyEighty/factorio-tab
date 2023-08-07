local tab_storage_item = util.merge { data.raw["item"]["train-stop"], {
    name = "tab-storage-stop",
    place_result = "tab-storage-stop",
} }
data:extend({ tab_storage_item })

local tab_provider_item = util.merge { data.raw["item"]["train-stop"], {
    name = "tab-passive-provider-stop",
    place_result = "tab-passive-provider-stop",
} }
data:extend({ tab_provider_item })

local tab_requester_item = util.merge { data.raw["item"]["train-stop"], {
    name = "tab-requester-stop",
    place_result = "tab-requester-stop",
} }
data:extend({ tab_requester_item })
