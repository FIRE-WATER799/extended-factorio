data:extend(
{
  {
    type="technology",
    name="atomic-plate",
    icon="__Extended-Factorio__/graphics/tech/atomicplatetech.png",
    icon_size=128,
    effects=
    {
      {
        type="unlock-recipe",
        recipe="atomic-plate"
      }
    },
    prerequisites={"reinforced-plate", "plastics"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"automation-science-pack", 2},
        {"logistic-science-pack", 2},
        {"chemical-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 60
    },
    order = "c-e-c"
  }
})
