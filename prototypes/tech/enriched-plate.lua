data:extend(
{
  {
    type="technology",
    name="enriched-plate",
    icon="__Extended-Factorio__/graphics/tech/enrichedplatetech.png",
    icon_size=128,
    effects=
    {
      {
        type="unlock-recipe",
        recipe="enriched-plate"
      }
    },
    prerequisites={"logistic-science-pack"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 45
    },
    order="c-e-b"
  }
})
