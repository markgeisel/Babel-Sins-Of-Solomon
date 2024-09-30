

function Collectcoins(_amount){
global.playercoin +=_amount
}


function Collectgrail(_amount){//finished

global.HolyGrail +=_amount
OGoblin.speedWalk += OGoblin.speedWalk*0.10

	inventoryadd(Oinventory,1);








}

function CollectThorns(_amount){//finished

global.Thorns +=_amount

	inventoryadd(Oinventory,2);


OGoblin.damagemultiplier+=0.05







}

function CollectShard(_amount){

global.Shard +=_amount


	inventoryadd(Oinventory,3);







}

function CollectIronCrown(_amount){//Finished

global.IronCrown +=_amount
global.Earthdmgprecent+=0.1
	inventoryadd(Oinventory,4);
  







}

function CollectHolyLance(_amount){

global.HolyLance +=_amount


	inventoryadd(Oinventory,5);









}


function CollectReichskrone(_amount){//Finished

global.Reichskrone +=_amount
global.Maxplayerhealth+=global.Maxplayerhealth*0.1

	inventoryadd(Oinventory,6);





}

function CollectDeadSeaScroll(_amount){//Finished
global.DeadSeaScroll +=_amount


	inventoryadd(Oinventory,7);

OGoblin.manamax++
OGoblin.ManaIncreaseRate+=0.1

}





function CollectFigureOfVenus(_amount){//Finished

global.FigureOfVenus +=_amount
var speedchange = OGoblin.speeddodge*0.1
OGoblin.speeddodge+=speedchange
	inventoryadd(Oinventory,8);





}
function CollectKabbalah(_amount){//Finished

global.Kabbalah +=_amount


	inventoryadd(Oinventory,9);









}
function CollectMenorah(_amount){//finished

global.Menorah +=_amount
global.Firedmgprecent+=0.10

	inventoryadd(Oinventory,10);












}
function CollectDavidsSling(_amount){//Finished


global.DavidsSling +=_amount

OGoblin.damagemultiplier+=0.05






	inventoryadd(Oinventory,11);
   







}
function CollectDreidel(_amount){//Finished




global.Dreidel +=_amount
    
OGoblin.critchance+=0.05
	inventoryadd(Oinventory,12);






}
function CollectScrollOfJohn(_amount){//finished


global.ScrollOfJohn +=_amount

	inventoryadd(Oinventory,13);
 	
OGoblin.ManaMultiplier+=0.10
OGoblin.damagemultiplier+=0.05







}
function CollectSwordOfAli(_amount){//Finished

global.SwordOfAli +=_amount


	inventoryadd(Oinventory,14);


OGoblin.damagemultiplier+=0.05
OGoblin.attackspeed*=1.2







}

function CollectSwordOfDavid(_amount){//Finished

global.SwordOfDavid +=_amount

OGoblin.damagemultiplier+=0.05
OGoblin.knockback=OGoblin.knockback*2
	inventoryadd(Oinventory,15);






}


function CollectPotOfAbe(_amount){

	inventoryadd(Oinventory,16);
  


global.PotOfAbe +=_amount

	
}
function CollectRodOfArron(_amount){//Finished

	inventoryadd(Oinventory,17);
global.Icedmgprecent+=0.10
global.RodOFArron +=_amount





}

function CollectJosephsTurban(_amount){

global.JosephsTurban +=_amount

	inventoryadd(Oinventory,18);









}

function CollectSandles(_amount){//Finished

global.Sandles +=_amount
OGoblin.speedWalk += OGoblin.speedWalk*0.10
	inventoryadd(Oinventory,19);








}



function  CollectDraupnir(_amount){//Finished



global.Draupnir +=_amount

	inventoryadd(Oinventory,20);







}


function  CollectBrisingamen(_amount){//Finished

	inventoryadd(Oinventory,21);

OGoblin.ManaIncreaseRate+=0.2
global.Brisingamen +=_amount








}

function  CollectEldhrimnir(_amount){

global.Eldhrimnir +=_amount




	inventoryadd(Oinventory,23);







}
function CollectHymers(_amount){






global.Hymers +=_amount

	inventoryadd(Oinventory,22);

   





}
function  CollectSvalinn(_amount){

global.Svalinn +=_amount

global.Firedmgprecent+=0.1
	inventoryadd(Oinventory,24);








}
function  CollectGungnir(_amount){

global.Gungnir +=_amount

	inventoryadd(Oinventory,25);

OGoblin.manamax++







}

function  CollectMjolnir(_amount){




global.Mjolnir +=_amount

	inventoryadd(Oinventory,26);

global.Lightningdmgprecent+=0.1



}

function CollectMegingjord(_amount){

global.Megingjord +=_amount
global.Maxplayerhealth+=global.Maxplayerhealth*0.1
	inventoryadd(Oinventory,27);
   
 	
}

function Collectjagnglofar(_amount){

global.jagnglofar +=_amount
OGoblin.damagemultiplier+=0.05
OGoblin.knockback=OGoblin.knockback*2
	inventoryadd(Oinventory,28);
   
 	





}


function CollectLavateinn(_amount){

global.Lavateinn +=_amount
OGoblin.critchance+=0.05
	inventoryadd(Oinventory,29);
   
 	





}



function CollectRati(_amount){

global.Rati +=_amount

	inventoryadd(Oinventory,30);
   
 	





}



function CollectHelskor(_amount){

global.Helskor +=_amount
OGoblin.speedWalk += OGoblin.speedWalk*0.10
	inventoryadd(Oinventory,31);
   
 	





}






function CollectGram(_amount){

global.Gram +=_amount

	inventoryadd(Oinventory,32);
   
 	





}





function CollectAmuletOfEri(_amount){

global.AumletOfEri +=_amount

	inventoryadd(Oinventory,33);
   
 	





}


function CollectBowofUllr(_amount){

global.BowofUllr +=_amount

	inventoryadd(Oinventory,34);
   OGoblin.slowfall/=2
 	
OGoblin.damagemultiplier+=0.05




}


function CollectHeartOfYmir(_amount){

global.HeartOfYmir +=_amount

	inventoryadd(Oinventory,35);
OGoblin.SlowAmount-=0.15
 	





}


function CollectBootsOfVioarr(_amount){

global.BootsOfVioarr +=_amount
OGoblin.DamageReduction-=0.05
	inventoryadd(Oinventory,36);

 	





}




function CollectForsetiAxe(_amount){

global.ForsetiAxe +=_amount
global.Icedmgprecent+=0.1
	inventoryadd(Oinventory,37);

 	





}



function CollectDwellersRing(_amount){

global.DwellersRing +=_amount

	inventoryadd(Oinventory,38);

 	





}




function CollectTryfing(_amount){

global.Tryfing +=_amount

	inventoryadd(Oinventory,39);

 	





}



function CollectGunnarsAtgeir(_amount){

global.GunnarsAtgeir +=_amount

	inventoryadd(Oinventory,40);

 	





}

function CollectSurtrsSword(_amount){

global.SurtrsSword +=_amount

	inventoryadd(Oinventory,41);

 	
   OGoblin.firefall*=0.70




}

function CollectSurtrsHeart(_amount){

global.SurtrsHeart +=_amount

	inventoryadd(Oinventory,42);

 	
   OGoblin.burnprecent*=1.5


}

function CollectSurtalogi(_amount){

global.Surtalogi +=_amount

	inventoryadd(Oinventory,43);

 	
global.Firedmgprecent+=0.1




}

function CollectBloodOfYmir(_amount){

global.BloodOfYmir +=_amount

	inventoryadd(Oinventory,44);

 	
OGoblin.ManaMultiplier+=0.10
OGoblin.damagemultiplier+=0.05



}

function CollectFleshOfYmir(_amount){

global.BloodOfYmir +=_amount

	inventoryadd(Oinventory,45);

 	
OGoblin.DamageReduction +=0.05
global.Maxplayerhealth+=global.Maxplayerhealth*0.1


}



