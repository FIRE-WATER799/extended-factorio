data:extend(
{
  {
    type = "technology",
    name = "reinforced-piercing-magazine",
    icon = "__Extended-Factorio__/graphics/items/ammo/reinforced-piercing-magazine.png",
    icon_size = 64,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "reinforced-piercing-magazine"
      }
    },
    prerequisites = {"reinforced-plate", "enriched-piercing-ammo"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"military-science-pack", 1}
      },
      time = 10
    },
    order = "a-h-c",
  }
}
)
