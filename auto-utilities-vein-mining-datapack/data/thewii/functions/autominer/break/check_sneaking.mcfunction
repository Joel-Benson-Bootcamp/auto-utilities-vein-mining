execute unless score @s twvm.sneak matches 0..2 run scoreboard players set @s twvm.sneak 0
execute unless score @s twvm.deactivated matches 1.. if entity @s[tag=!global.ignore] if score @s twvm.sneak matches 0 unless predicate thewii:autominer/is_sneaking run function thewii:autominer/break/identify_ore
execute unless score @s twvm.deactivated matches 1.. if entity @s[tag=!global.ignore] if score @s twvm.sneak matches 1 if predicate thewii:autominer/is_sneaking run function thewii:autominer/break/identify_ore
execute unless score @s twvm.deactivated matches 1.. if entity @s[tag=!global.ignore] if score @s twvm.sneak matches 2 run function thewii:autominer/break/identify_ore

scoreboard players reset @s twvm.coal
scoreboard players reset @s twvm.iron
scoreboard players reset @s twvm.gold
scoreboard players reset @s twvm.lapis
scoreboard players reset @s twvm.redstone
scoreboard players reset @s twvm.diamond
scoreboard players reset @s twvm.emerald
scoreboard players reset @s twvm.quartz

scoreboard players reset @s twvm.nthr_gold
scoreboard players reset @s twvm.debris

scoreboard players reset @s twvm.tin
scoreboard players reset @s twvm.copper
scoreboard players reset @s twvm.uranium
scoreboard players reset @s twvm.titanium