data:extend(
  {
    {
      type = "ammo",
      name = "reinforced-magazine",
      icon = "__Extended-Factorio__/graphics/items/ammo/reinforced-firearm-magazine.png",
      icon_mipmaps = 4,
      icon_size = 32,
      ammo_category = "bullet",
      ammo_type =
      {
        category = "bullet",
        action =
        {
          type = "direct",
          action_delivery =
          {
            type = "instant",
            target_effects =
            {
              {
                type = "damage",
                damage = { amount = 11, type = "physical" }
              }
            }
          }
        }
      },
      magazine_size = 10,
      group = "extfac",
      subgroup = "extfac-ammo",
      stack_size = 200
    }
  })