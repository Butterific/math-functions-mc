$scoreboard players set $total total $(starter)

execute if data storage math_var:temp {print:1} run title @s actionbar [{"text":"Base Value Initialized To: ","color":"yellow"},{"score":{"name":"$total","objective":"total"},"color":"green"}]