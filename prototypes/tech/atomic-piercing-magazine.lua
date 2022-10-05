data:extend(
{
  {
    type = "technology",
    name = "atomic-piercing-magazine",
    icon = "__Extended-Factorio__/graphics/items/ammo/atomic-piercing-magazine.png",
    icon_size = 32,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "atomic-piercing-magazine"
      }
    },
    prerequisites = {"atomic-plate", "reinforced-piercing-magazine"},
    unit =
    {
      count = 250,
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
