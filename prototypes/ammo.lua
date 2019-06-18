plutonium_rocket = table.deepcopy(data.raw.ammo["atomic-bomb"])

plutonium_rocket.name = "plutonium-rocket"
plutonium_rocket.ammo_type.action.action_delivery = {
    type = "projectile",
    projectile = "atomic-rocket",
    starting_speed = 0.05,
    source_effects = {
        type = "create-entity",
        entity_name = "explosion-hit"}
    }
plutonium_rocket.subgroup = "omnicide"
plutonium_rocket.order = "e" --TEMPORARY, needs fixing
plutonium_rocket.stack_size = 1


data:extend{plutonium_rocket}
