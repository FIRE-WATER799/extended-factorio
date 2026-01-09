data:extend(
{
  {
    type = "technology",
    name = "wood-coal",
    icon = "__Extended-Factorio__/graphics/tech/coaltech.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "wood-coal"
      }
    },
    research_trigger =
    {
      type = "mine-entity",
      entity = "tree",
    },
    order = "a-h-c",
  }
}
)
