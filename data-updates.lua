for _,tech in pairs(data.raw.technology) do
    for _,effect in pairs(tech.effects or {}) do
        if effect.type == "unlock-recipe" then
            -- Find the technology that unlocks the train stop and move the stops into it
            if effect.recipe == "train-stop" then
                table.insert(tech.effects, #tech.effects+1, {
                    type = "unlock-recipe",
                    recipe = "tab-storage",
                })
                table.insert(tech.effects, #tech.effects+1, {
                    type = "unlock-recipe",
                    recipe = "tab-passive-provider",
                })
                table.insert(tech.effects, #tech.effects+1, {
                    type = "unlock-recipe",
                    recipe = "tab-requester",
                })
            end
        end
    end
end
