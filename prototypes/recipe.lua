data:extend{
    {
     category = "industrial-reactor",
     enabled = true,
     energy_required = 30,
     ingredients = {{"uranium-fuel-cell", 1}},
     results = {{"plutonium", 3}},
     name = "plutonium-production",
     type = "recipe"
    },
    {
     enabled = true,
     energy_required = 60,
     ingredients = {{"plutonium", 5}},
     result = "plutonium-pit",
     name = "plutonium-pit",
     type = "recipe"
    },
    {
     enabled = false,
     energy_required = 15,
     ingredients = {
                    {"explosives", 10},
                    {"copper-plate", 10},
                    {"plastic-bar", 5}
                   },
     result = "explosive-lens",
     name = "explosive-lens",
     type = "recipe"
    },
    {
     enabled = false,
     energy_required = 15,
     ingredients = {
                    {"steel-plate", 10},
                    {"coal", 5}
                   },
     result = "neutron-reflector",
     name = "neutron-reflector",
     type = "recipe"
    },
}
