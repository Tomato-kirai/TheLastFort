$execute store result entity @s data.accuracy_x float 0.01 run random value $(accuracy_x1)..$(accuracy_x2)
$execute store result entity @s data.accuracy_y float 0.01 run random value $(accuracy_y1)..$(accuracy_y2)

function gun:bullet/set_accuracy with entity @n[tag=Entity.Bullet] data

#$say $(accuracy_x1)