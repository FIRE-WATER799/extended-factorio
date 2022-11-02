local basic_logistic_network = table.deepcopy(data.raw["item-subgroup"]["logistic-network"])
basic_logistic_network.name = "basic-logistic-network"
basic_logistic_network.group = "extfac"
local enhanced_logistic_network = table.deepcopy(data.raw["item-subgroup"]["logistic-network"])
enhanced_logistic_network.name = "enhanced-logistic-network"
enhanced_logistic_network.group = "extfac"
local reinforced_logistic_network = table.deepcopy(data.raw["item-subgroup"]["logistic-network"])
reinforced_logistic_network.name = "reinforced-logistic-network"]
reinforced_logistic_network.group = "extfac"
local atomic_logistic_network = table.deepcopy(data.raw["item-subgroup"]["logistic-network"])
atomic_logistic_network.name = "atomic-logistic-network"
atomic_logistic_network.group = "extfac"

data:extend{basic_logistic_network}
data:extend{enhanced_logistic_network}
data:extend{reinforced_logistic_network}
data:extend{atomic_logistic_network}