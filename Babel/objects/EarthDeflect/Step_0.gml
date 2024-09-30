x=OGoblin.x
y=OGoblin.y-3

if counter == 0 {
with instance_create_depth(x,y,-850,AttackLight30)
{target=other.id}

counter=1
}