atomic_bomb = data.raw.technology["atomic-bomb"]


data:extend{
    atomic_bomb,
    {
     name = "implosion-bomb",
     icon = "__omnicide__/graphics/explosive-lens.png",
     icon_size = 64,
     effects = {
                {
                 type = "unlock-recipe",
                 recipe = "explosive-lens"
                },
                {
                 type = "unlock-recipe",
                 recipe = "neutron-reflector"
                }
               },
     prerequisites = {"atomic-bomb"},
     unit = 
        {
        count = 2000,
        time = 60,
        ingredients = 
            {
             {"automation-science-pack", 1},
             {"logistic-science-pack", 1},
             {"chemical-science-pack", 1},
             {"military-science-pack", 1},
             {"production-science-pack", 1},
             {"utility-science-pack", 1}
            },
         },
     --I HAVE NO IDEA
     order = "x",
     type = "technology"
     },
    
    
    
    
}
