data:extend(
{
  {
    type = "technology",
    name = "enhanced-fuel-capsule",
    icon = "__Extended-Factorio__/graphics/tech/enhancedfuelcapsuletech.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "enhanced-fuel-capsule"
      }
    },
    prerequisites = {"basic-fuel-capsule", "enriched-plate"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 40
    },
    order = "a-h-c",
  }
}
)
