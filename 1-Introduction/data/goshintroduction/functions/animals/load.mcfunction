#create scoreboard for carrot_on_a_stick statistic
scoreboard objectives add gosh.animals_carrot_stick minecraft.used:minecraft.carrot_on_a_stick

#animal id (counting the number of pigs?)
scoreboard objectives add gosh.animals_id dummy
scoreboard players set $counter gosh.animals_id 0
execute as @e[type=pig] store result score @s gosh.animals_id run scoreboard players add $counter gosh.animals_id 1