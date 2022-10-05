data:extend(
  {
    {
      type = "ammo",
      name = "atomic-magazine",
      icon = "__Extended-Factorio__/graphics/items/ammo/atomic-firearm-magazine.png",
      icon_mipmaps = 4,
      icon_size = 32,
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
                damage = { amount = 15, type = "physical" }
              }
            }
          }
        }
      },
      magazine_size = 10,
      group = "combat",
      subgroup = "ammo",
      stack_size = 200
    }
  })