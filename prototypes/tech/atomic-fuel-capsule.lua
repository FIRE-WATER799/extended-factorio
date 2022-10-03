data:extend(
{
  {
    type = "technology",
    name = "atomic-fuel-capsule",
    icon = "__Extended-Factorio__/graphics/tech/atomicfuelcapsuletech.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "atomic-fuel-capsule"
      }
    },
    prerequisites = {"reinforced-fuel-capsule", "atomic-plate"},
    unit =
    {
      count = 400,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 40
    },
    order = "a-h-c",
  }
}
)
