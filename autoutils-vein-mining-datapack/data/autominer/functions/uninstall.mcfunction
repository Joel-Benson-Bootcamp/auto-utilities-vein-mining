scoreboard objectives remove twvm.tool

scoreboard objectives remove twvm.coal
scoreboard objectives remove twvm.iron
scoreboard objectives remove twvm.gold
scoreboard objectives remove twvm.lapis
scoreboard objectives remove twvm.redstone
scoreboard objectives remove twvm.diamond
scoreboard objectives remove twvm.emerald
scoreboard objectives remove twvm.quartz

scoreboard objectives remove twvm.tin
scoreboard objectives remove twvm.copper
scoreboard objectives remove twvm.uranium
scoreboard objectives remove twvm.titanium

scoreboard objectives remove twvm.nthr.gold
scoreboard objectives remove twvm.debris

scoreboard objectives remove twvm.settings
scoreboard objectives remove twvm.sneak
scoreboard objectives remove twvm.particles

# Forceload chunk
execute unless data storage autominer:storage {Installed:0b} run function vp_library:loaded_chunk/remove

execute if entity @s[type=player] run tellraw @a[tag=!global.ignore,tag=!global.ignore.gui] ["",{"text":"[Datapack]: ","color":"red","bold":true},{"text":"Auto Utilities: Vein Mining v","color":"white","bold":false},{"nbt":"Version","storage":"autominer:storage","color":"white","bold":false},{"text":" was uninstalled.","color":"white","bold":false}]

data merge storage autominer:storage {FirstReload:1b,Installed:0b}
data remove storage autominer:storage Version
data remove storage autominer:storage Mechanization
data remove storage autominer:storage NetherUpdate