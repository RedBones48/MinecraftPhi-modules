scoreboard players set $phi.rng.lcg.mul const 1103515245
scoreboard players set 2 const 2
scoreboard players set $phi.rng.lcg.discard const 16
scoreboard players operation $phi.rng.lcg_range.discard const = $phi.rng.lcg.discard const
scoreboard players operation $phi.rng.lcg_range.discard const /= 2 const

# only calculate seed if it hasn't already been set
execute unless score $phi.rng.lcg.global_seed phiglobal matches -2147483648.. run function phi.rng:reset_seed
execute unless score $phi.rng.bool.value phiglobal matches -2147483648.. run function phi.rng:internal/calculate_bool