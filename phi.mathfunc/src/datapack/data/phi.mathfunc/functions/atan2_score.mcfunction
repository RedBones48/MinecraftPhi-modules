function phi.mathfunc:neg_atan2_nbt
# result is -180..180, so the maximum scale is 11930464, negated to account for the negated result
execute store result score $phi.mathfunc.angle temp run data get block -30000000 0 1600 RecordItem.tag.phi.mathfunc.neg_angle -11930464