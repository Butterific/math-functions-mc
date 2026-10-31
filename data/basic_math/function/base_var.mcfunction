scoreboard objectives add math_res dummy
scoreboard objectives add temp dummy

$scoreboard players set $total math_res $(starter)

$data modify storage basic_math:temp print set value $(print)

execute if data storage basic_math:temp {print:1} run title @s actionbar [{"text":"Base Value Initialized To: ","color":"yellow"},{"score":{"name":"$total","objective":"math_res"},"color":"green"}]