data:extend(
{
  {
    type="technology",
    name="reinforced-plate",
    icon="__Extended-Factorio__/graphics/tech/reinforcedplatetech.png",
    icon_size=128,
    effects=
    {
      {
        type="unlock-recipe",
        recipe="reinforced-plate"
      }
    },
    prerequisites={"enriched-plate", "steel-processing"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 45
    },
    order = "c-e-c"
  }
})
