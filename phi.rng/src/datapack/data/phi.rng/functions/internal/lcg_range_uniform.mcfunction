scoreboard players operation $phi.rng.range temp = $phi.rng.range.max temp
scoreboard players operation $phi.rng.range temp -= $phi.rng.range.min temp
execute if score $phi.rng.range temp matches ..-1 run function phi.rng:internal/lcg_range/large_loop
execute if score $phi.rng.range temp matches 0.. run function phi.rng:internal/lcg_range/standard_loop_start