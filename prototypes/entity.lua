local industrial_reactor = table.deepcopy(data.raw["assembling-machine"]["assembling-machine-1"])

industrial_reactor.ingredient_count = 1
industrial_reactor.animation = {
    layers = {
              {
               filename = "__omnicide__/graphics/nuclear-reactor/industrial_reactor.png",
               frame_count = 1,
               height = 160,
               width = 160,
               shift = {
                        -0.03125,
                        -0.1875
                       },
               hr_version = {
                             filename = "__omnicide__/graphics/nuclear-reactor/hr-industrial-reactor.png",
                             frame_count = 1,
                             height = 320,
                             width = 320,
                             scale = 0.5,
                             shift = {
                                      -0.03125,
                                      -0.1875
                                     }
                            }
               },
               {
                draw_as_shadow = true,
                filename = "__omnicide__/graphics/nuclear-reactor/industrial-reactor-shadow.png",
                frame_count = 1,
                height = 162,
                width = 263,
                shift = {
                         1.625,
                         0
                        },
                hr_version = {
                              draw_as_shadow = true,
                              filename = "__omnicide__/graphics/nuclear-reactor/hr-industrial-reactor-shadow.png",
                              frame_count = 1,
                              height = 323,
                              width = 525,
                              scale = 0.5,
                              shift = {
                                       1.625,
                                       0,
                                      },
                              },
                }
               }
}
industrial_reactor.collision_box = {
    {
     -2.2,
     -2.2
    },
    {
     2.2,
     2.2
    }
}
industrial_reactor.selection_box = {
        {
          -2.5,
          -2.5
        },
        {
          2.5,
          2.5
        }
}
industrial_reactor.crafting_categories = {"industrial-reactor"}
industrial_reactor.crafting_speed = 1
industrial_reactor.fast_replacable_group = nil
industrial_reactor.icon = "__base__/graphics/icons/nuclear-reactor.png"
industrial_reactor.icon_size = 32
industrial_reactor.max_health = 500
industrial_reactor.minable = {
        mining_time = 0.5,
        result = "industrial-reactor"
      }
industrial_reactor.name = "industrial-reactor"
industrial_reactor.working_sound = nil


data:extend{industrial_reactor}
