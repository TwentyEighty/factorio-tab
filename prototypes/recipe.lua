local constants = require("constants")
data:extend {
    {
        type = "recipe",
        name = "tab-storage",
        category = "crafting",
        normal =
        {
            enabled = false,
            energy_required = 30,
            ingredients =
            {
                { "train-stop", 1 },
                { "logistic-chest-storage", 1 }
            },
            results =
            {
                {
                    type   = "item",
                    name   = "tab-storage-stop",
                    amount = 1,
                },
            },
        },
    }, {
        type = "recipe",
        name = "tab-passive-provider",
        category = "crafting",
        normal =
        {
            enabled = false,
            energy_required = 30,
            ingredients =
            {
                { "train-stop", 1 },
                { "logistic-chest-passive-provider", 1 }
            },
            results =
            {
                {
                    type   = "item",
                    name   = "tab-passive-provider-stop",
                    amount = 1,
                },
            },
        },
    },
    {
        type = "recipe",
        name = "tab-requester",
        category = "crafting",
        normal =
        {
            enabled = false,
            energy_required = 30,
            ingredients =
            {
                { "train-stop", 1 },
                { "logistic-chest-requester", 1 }
            },
            results =
            {
                {
                    type   = "item",
                    name   = "tab-requester-stop",
                    amount = 1,
                },
            },
        },
    }
}
