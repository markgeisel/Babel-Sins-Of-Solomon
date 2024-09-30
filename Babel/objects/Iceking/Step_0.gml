 event_inherited();


 


if state =EnemySTATE.CHASE{

var display_dir = round(((dir) mod 360) / 90);

switch(display_dir) {
case 0: sprite_index = sprMoveR; break;

case 1: sprite_index = sprMoveU; break;

case 2: sprite_index = sprMoveL; break;

case 3: sprite_index = sprMoveD; break;

case 4: sprite_index = sprMoveR; break;
}}


if state =EnemySTATE.ATTACK{

var display_dir = round(((dir) mod 360) / 90);

switch(display_dir) {
case 0: sprite_index = sprAttack; break;

case 1: sprite_index = sprAttackUp; break;

case 2: sprite_index = sprAttackLeft; break;

case 3: sprite_index = sprAttackDown; break;

case 4: sprite_index = sprAttack; break;
}}


if state =EnemySTATE.ATTACK2{

var display_dir = round(((dir) mod 360) / 90);

switch(display_dir) {
case 0: sprite_index = sprAttack2; break;

case 1: sprite_index = sprAttackUp2; break;

case 2: sprite_index = sprAttackLeft2; break;

case 3: sprite_index = sprAttackDown2; break;

case 4: sprite_index = sprAttack2; break;
}}


if state=EnemySTATE.HURT{

enemyAttackRadius++ 

enemyAttackRadius++ 

enemyAttackRadius++ 

enemyAttackRadius++ 

enemyAttackRadius++ 
}


if state =EnemySTATE.HURT{

var display_dir = round(((dir) mod 360) / 90);

switch(display_dir) {
case 0: sprite_index = SprHurtLeft ; break;

case 1: sprite_index = SprHurtDown; break;

case 2: sprite_index = SprHurtRight; break;

case 3: sprite_index = SprHurtUp; break;

case 4: sprite_index = SprHurtLeft; break;
}}




if state =EnemySTATE.WAIT{

var display_dir = round(((dir) mod 360) / 90);

switch(display_dir) {
case 0: sprite_index = SprWait ; break;

case 1: sprite_index = SprWaitUp; break;

case 2: sprite_index = SprWaitleft; break;

case 3: sprite_index = SprWaitdown; break;

case 4: sprite_index = SprWait; break;
}}







