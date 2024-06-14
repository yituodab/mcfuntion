function bedwar:game/cleartag
execute if score #troops yellow matches 1 run title @a[tag=player] title "黄队赢了"
execute if score #troops blue matches 1 run title @a[tag=player] title "蓝队赢了"
execute if score #troops green matches 1 run title @a[tag=player] title "绿队赢了"
execute if score #troops red matches 1 run title @a[tag=player] title "红队赢了"
