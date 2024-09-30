/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
/// @function get_unique_numbers
/// @param {real}    n        How many numbers needed
/// @param {real}    min      Minimum number
/// @param {real}    max      Maximum number
/// @description Returns an array of unique random numbers between min and max
function get_unique_numbers( n, min, max){

    var ret = [];
    var unique, num;
    if( max - min < n){

    }
    repeat( n){
        do{
            unique = true;
            num = irandom_range( min, max);
            for( var i = 0; i < array_length( ret); ++i){
                if( num == ret[i]){
                    unique = false;
                    break;
                }
            }
        }until( unique);
        array_push( ret, num);
    }
    return ret;
}
ret = get_unique_numbers(5,1,24)

item1=array_get(ret,0)
item2=array_get(ret,1)
item3=array_get(ret,2)
item4=array_get(ret,3)
item5=array_get(ret,4)



event_inherited();
switch(item1){
case 0:
item1=OCollectable_Brisingamen
break

case 1:
item1=OCollectable_Draupnir
break

case 2:
item1=OCollectable_HymersCauldron
break
case 3:
item1=OCollectable_Eldhrimnir
break
case 4:
item1=OCollectable_Svalinn
break
case 5:
item1=OCollectable_Gungnir
break
case 6:
item1=OCollectable_Mjolnir
break
case 7:
item1=OCollectable_jagnglofar
break
case 8:
item1=OCollectable_Lavateinn
break
case 9:
item1=OCollectable_Rati
break
case 10:
item1=OCollectable_Helskor
break
case 11:
item1=OCollectable_Gram
break
case 12:
item1=OCollectable_AmuletOfEir
break
case 13:
item1=OCollectable_BowOfUllr
break
case 14:
item1=OCollectable_HeartOfYmir
break
case 15:
item1=OCollectable_BootsOfVioarr
break
case 16:
item1=OCollectable_ForsetiAxe
break
case 17:
item1=OCollectable_DwellersRing
break
case 18:
item1=OCollectable_Tyrfing
break
case 19:
item1=OCollectable_GunnarsAtgeir
break
case 20:
item1=OCollectable_SurtrsSword
break
case 21:
item1=OCollectable_SurtrsHeart
break
case 22:
item1=OCollectable_Surtalogi
break
case 23:
item1=OCollectable_BloodOfYmir
break
case 24:
item1=OCollectable_FleshOfYmir
break
}

switch(item2){
case 0:
item2=OCollectable_Brisingamen
break

case 1:
item2=OCollectable_Draupnir
break

case 2:
item2=OCollectable_HymersCauldron
break
case 3:
item2=OCollectable_Eldhrimnir
break
case 4:
item2=OCollectable_Svalinn
break
case 5:
item2=OCollectable_Gungnir
break
case 6:
item2=OCollectable_Mjolnir
break
case 7:
item2=OCollectable_jagnglofar
break
case 8:
item2=OCollectable_Lavateinn
break
case 9:
item2=OCollectable_Rati
break
case 10:
item2=OCollectable_Helskor
break
case 11:
item2=OCollectable_Gram
break
case 12:
item2=OCollectable_AmuletOfEir
break
case 13:
item2=OCollectable_BowOfUllr
break
case 14:
item2=OCollectable_HeartOfYmir
break
case 15:
item2=OCollectable_BootsOfVioarr
break
case 16:
item2=OCollectable_ForsetiAxe
break
case 17:
item2=OCollectable_DwellersRing
break
case 18:
item2=OCollectable_Tyrfing
break
case 19:
item2=OCollectable_GunnarsAtgeir
break
case 20:
item2=OCollectable_SurtrsSword
break
case 21:
item2=OCollectable_SurtrsHeart
break
case 22:
item2=OCollectable_Surtalogi
break
case 23:
item2=OCollectable_BloodOfYmir
break
case 24:
item2=OCollectable_FleshOfYmir
break
}



switch(item3){
case 0:
item3=OCollectable_Brisingamen
break

case 1:
item3=OCollectable_Draupnir
break

case 2:
item3=OCollectable_HymersCauldron
break
case 3:
item3=OCollectable_Eldhrimnir
break
case 4:
item3=OCollectable_Svalinn
break
case 5:
item3=OCollectable_Gungnir
break
case 6:
item3=OCollectable_Mjolnir
break
case 7:
item3=OCollectable_jagnglofar
break
case 8:
item3=OCollectable_Lavateinn
break
case 9:
item3=OCollectable_Rati
break
case 10:
item3=OCollectable_Helskor
break
case 11:
item3=OCollectable_Gram
break
case 12:
item3=OCollectable_AmuletOfEir
break
case 13:
item3=OCollectable_BowOfUllr
break
case 14:
item3=OCollectable_HeartOfYmir
break
case 15:
item3=OCollectable_BootsOfVioarr
break
case 16:
item3=OCollectable_ForsetiAxe
break
case 17:
item3=OCollectable_DwellersRing
break
case 18:
item3=OCollectable_Tyrfing
break
case 19:
item3=OCollectable_GunnarsAtgeir
break
case 20:
item3=OCollectable_SurtrsSword
break
case 21:
item3=OCollectable_SurtrsHeart
break
case 22:
item3=OCollectable_Surtalogi
break
case 23:
item3=OCollectable_BloodOfYmir
break
case 24:
item3=OCollectable_FleshOfYmir
break
}



switch(item4){
case 0:
item4=OCollectable_Brisingamen
break

case 1:
item4=OCollectable_Draupnir
break

case 2:
item4=OCollectable_HymersCauldron
break
case 3:
item4=OCollectable_Eldhrimnir
break
case 4:
item4=OCollectable_Svalinn
break
case 5:
item4=OCollectable_Gungnir
break
case 6:
item4=OCollectable_Mjolnir
break
case 7:
item4=OCollectable_jagnglofar
break
case 8:
item4=OCollectable_Lavateinn
break
case 9:
item4=OCollectable_Rati
break
case 10:
item4=OCollectable_Helskor
break
case 11:
item4=OCollectable_Gram
break
case 12:
item4=OCollectable_AmuletOfEir
break
case 13:
item4=OCollectable_BowOfUllr
break
case 14:
item4=OCollectable_HeartOfYmir
break
case 15:
item4=OCollectable_BootsOfVioarr
break
case 16:
item4=OCollectable_ForsetiAxe
break
case 17:
item4=OCollectable_DwellersRing
break
case 18:
item4=OCollectable_Tyrfing
break
case 19:
item4=OCollectable_GunnarsAtgeir
break
case 20:
item4=OCollectable_SurtrsSword
break
case 21:
item4=OCollectable_SurtrsHeart
break
case 22:
item4=OCollectable_Surtalogi
break
case 23:
item4=OCollectable_BloodOfYmir
break
case 24:
item4=OCollectable_FleshOfYmir
break
}

switch(item5){
case 0:
item4=OCollectable_Brisingamen
break

case 1:
item5=OCollectable_Draupnir
break

case 2:
item5=OCollectable_HymersCauldron
break
case 3:
item5=OCollectable_Eldhrimnir
break
case 4:
item5=OCollectable_Svalinn
break
case 5:
item5=OCollectable_Gungnir
break
case 6:
item5=OCollectable_Mjolnir
break
case 7:
item5=OCollectable_jagnglofar
break
case 8:
item5=OCollectable_Lavateinn
break
case 9:
item5=OCollectable_Rati
break
case 10:
item5=OCollectable_Helskor
break
case 11:
item5=OCollectable_Gram
break
case 12:
item5=OCollectable_AmuletOfEir
break
case 13:
item5=OCollectable_BowOfUllr
break
case 14:
item5=OCollectable_HeartOfYmir
break
case 15:
item5=OCollectable_BootsOfVioarr
break
case 16:
item5=OCollectable_ForsetiAxe
break
case 17:
item5=OCollectable_DwellersRing
break
case 18:
item5=OCollectable_Tyrfing
break
case 19:
item5=OCollectable_GunnarsAtgeir
break
case 20:
item5=OCollectable_SurtrsSword
break
case 21:
item5=OCollectable_SurtrsHeart
break
case 22:
item5=OCollectable_Surtalogi
break
case 23:
item5=OCollectable_BloodOfYmir
break
case 24:
item5=OCollectable_FleshOfYmir
break
}





with instance_create_layer(x-64,y+40,"Instances",item1)
{shopitem=1
	}

with instance_create_layer(x-32,y+40,"Instances",item2)
{shopitem=1
	}
with instance_create_layer(x,y+40,"Instances",item3)
{shopitem=1
	}

with instance_create_layer(x+32,y+40,"Instances",item4)
{shopitem=1
	}
with instance_create_layer(x+64,y+40,"Instances",item5)
{shopitem=1
	}



counter =0 