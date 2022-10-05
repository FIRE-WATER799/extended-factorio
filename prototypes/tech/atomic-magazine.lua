data:extend(
{
  {
    type = "technology",
    name = "atomic-magazine",
    icon = "__Extended-Factorio__/graphics/items/ammo/atomic-firearm-magazine.png",
    icon_size = 32,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "atomic-magazine"
      }
    },
    prerequisites = {"atomic-plate", "reinforced-magazine"},
    unit =
    {
      count = 200,
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
