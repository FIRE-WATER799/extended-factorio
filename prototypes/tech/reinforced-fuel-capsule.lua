data:extend(
{
  {
    type = "technology",
    name = "reinforced-fuel-capsule",
    icon = "__Extended-Factorio__/graphics/tech/reinforcedfuelcapsuletech.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "reinforced-fuel-capsule"
      }
    },
    prerequisites = {"enhanced-fuel-capsule", "reinforced-plate"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 40
    },
    order = "a-h-c",
  }
}
)
