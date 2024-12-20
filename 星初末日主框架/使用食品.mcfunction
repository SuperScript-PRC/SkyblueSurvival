# {"初始方向1": "z+", "初始方向2": "x+", "最大延伸": "25"}
# #(循环)#{20}
# 烹饪牛肉
execute as @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=cooked_beef,data=515}] run scoreboard players add @s sc:蛋白质 60
# #(连锁)#[5]
execute as @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=cooked_beef,data=515}] run scoreboard players add @s sc:脂质 40
effect @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=cooked_beef,data=515}] saturation 7 0 true
title @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=cooked_beef,data=515}] actionbar §7食用了§f烹饪牛肉§r， 非常美味！
execute as @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=cooked_beef,data=515}] at @s run playsound random.eat @s
execute as @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=cooked_beef,data=515}] run clear @s cooked_beef 515 1
# 烹饪猪肉
execute as @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=cooked_porkchop,data=516}] run scoreboard players add @s sc:蛋白质 45
# #(连锁)#[5]
execute as @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=cooked_porkchop,data=516}] run scoreboard players add @s sc:脂质 60
effect @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=cooked_porkchop,data=516}] saturation 7 0 true
title @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=cooked_porkchop,data=516}] actionbar §7食用了§f烹饪猪肉§r， 非常美味！
execute as @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=cooked_porkchop,data=516}] at @s run playsound random.eat @s
execute as @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=cooked_porkchop,data=516}] run clear @s cooked_porkchop 516 1
# 烹饪鸡块
execute as @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=cooked_chicken,data=517}] run scoreboard players add @s sc:蛋白质 50
# #(连锁)#[5]
execute as @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=cooked_chicken,data=517}] run scoreboard players add @s sc:脂质 30
effect @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=cooked_chicken,data=517}] saturation 6 0 true
title @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=cooked_chicken,data=517}] actionbar §7食用了§f烹饪鸡块§r， 味道不错！
execute as @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=cooked_chicken,data=517}] at @s run playsound random.eat @s
execute as @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=cooked_chicken,data=517}] run clear @s cooked_chicken 517 1
# 烹鱼
execute as @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=cooked_fish,data=518}] run scoreboard players add @s sc:蛋白质 50
# #(连锁)#[5]
execute as @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=cooked_fish,data=518}] run scoreboard players add @s sc:维A 50
effect @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=cooked_fish,data=518}] saturation 5 0 true
title @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=cooked_fish,data=518}] actionbar §7食用了§f烹鱼§r， 味道很好！
execute as @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=cooked_fish,data=518}] at @s run playsound random.eat @s
execute as @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=cooked_fish,data=518}] run clear @s cooked_fish 518 1
# 水煮紫菜
execute as @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=dried_kelp,data=519}] run scoreboard players add @s sc:蛋白质 15
# #(连锁)#[5]
execute as @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=dried_kelp,data=519}] run scoreboard players add @s sc:维C 50
effect @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=dried_kelp,data=519}] saturation 4 0 true
title @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=dried_kelp,data=519}] actionbar §7食用了§f水煮紫菜§r， 味道不错！
execute as @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=dried_kelp,data=519}] at @s run playsound random.eat @s
execute as @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=dried_kelp,data=519}] run clear @s dried_kelp 519 1
# 熟菜
execute as @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=vine,data=519}] run scoreboard players add @s sc:蛋白质 15
# #(连锁)#[5]
execute as @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=vine,data=522}] run scoreboard players add @s sc:维C 50
effect @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=vine,data=522}] saturation 5 0 true
title @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=vine,data=522}] actionbar §7食用了§f熟野菜§r， 味道不错！
execute as @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=vine,data=522}] at @s run playsound random.eat @s
execute as @a[tag=shift,hasitem={location=slot.weapon.mainhand,item=vine,data=522}] run clear @s vine 522 1