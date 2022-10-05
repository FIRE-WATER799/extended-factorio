data:extend(
{
  {
    type = "technology",
    name = "enhanced-piercing-ammo",
    icon = "__Extended-Factorio__/graphics/items/ammo/enhanced-piercing-magazine.png",
    icon_size = 32,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "enhanced-piercing-magazine"
      }
    },
    prerequisites = {"enriched-plate", "military-2"},
    unit =
    {
      count = 30,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 10
    },
    order = "a-h-c",
  }
}
)
