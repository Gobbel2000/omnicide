local reprocessing = data.raw.recipe["nuclear-fuel-reprocessing"]

reprocessing.energy_required = 60

reprocessing.ingredients = {
    {
     "used-up-uranium-fuel-cell", 
     5
    },
}

reprocessing.results = {
    {
     "uranium-238", 
     3
    },
    {
     name = "plutonium", 
     amount = 1,
     probability = 0.03
    }
}
