data:extend(
{
  {
    type = "technology",
    name = "basic-fuel-capsule",
    icon = "__Extended-Factorio__/graphics/tech/basicfuelcapsuletech.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "basic-fuel-capsule"
      }
    },
    prerequisites = {"wood-coal"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"automation-science-pack", 1}
      },
      time = 40
    },
    order = "a-h-c",
  }
}
)
