/// @description Insert description here
// You can write your code in this editor

if instance_exists(EnemySpawnerRoom3)
{
OGoblin.x= EnemySpawnerRoom3.x+2+EnemySpawnerRoom3.H
OGoblin.y= EnemySpawnerRoom3.y+107+EnemySpawnerRoom3.V
OGoblin.state=PlayerstateFree

if (EntityDropList != -1){


DropItems(EnemySpawnerRoom3.x+-24+EnemySpawnerRoom3.H,EnemySpawnerRoom3.y+83+EnemySpawnerRoom3.V,EntityDropList);
}
instance_destroy()

}

if instance_exists(Object343)
{
OGoblin.x= Object343.x-24+Object343.H
OGoblin.y= Object343.y+107+Object343.V

}