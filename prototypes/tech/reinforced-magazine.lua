data:extend(
{
  {
    type = "technology",
    name = "reinforced-magazine",
    icon = "__Extended-Factorio__/graphics/items/ammo/reinforced-firearm-magazine.png",
    icon_size = 64,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "reinforced-magazine"
      }
    },
    prerequisites = {"reinforced-plate", "enhanced-magazine"},
    unit =
    {
      count = 100,
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
