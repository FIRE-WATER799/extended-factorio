data:extend(
{
  {
    type = "technology",
    name = "enhanced-magazine",
    icon = "__Extended-Factorio__/graphics/items/ammo/enhanced-firearm-magazine.png",
    icon_size = 64,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "enhanced-magazine"
      }
    },
    prerequisites = {"enriched-plate"},
    unit =
    {
      count = 20,
      ingredients =
      {
        {"automation-science-pack", 1}
      },
      time = 10
    },
    order = "a-h-c",
  }
}
)
