inventoryHover=-1;
slotHover = -1; 
inventoryDrag = -1; 
SlotDrag = -1; 
itemDrag = -1; 
ItemRead=-1
olddepth=depth
click=0
trigger=0
size=1
mouseOver = function()
{ slotHover= -1;
	InventoryHover = -1; 
	var mx = mouse_x;
	var my = mouse_y;

with (Oinventory)
{

if (point_in_rectangle(

	mx,
	my,
	x-6,
	y-6,
	x-6+12+rowLength*36,
	y-6+12+(((Inventory_Slots-1)div rowLength)+1)*36))
{
for (var i =0; i < Inventory_Slots; i += 1)
{ var xx = x + (i mod rowLength) * 39 -5;
	var yy = y + (i div rowLength)* 39+7; 
	if (point_in_rectangle(mx,my,xx,yy,xx+32,yy+32))
{
other.slotHover = i; 
other.inventoryHover = id;

}
}


}



}
}

stateFree = function()
{
	mouseOver();
	
	if (mouse_check_button(mb_left)) && (slotHover != -1) && (inventoryHover.inventory[slotHover] != -1)
	{
	state =stateDrag;
	itemDrag = inventoryHover.inventory[slotHover]
	inventoryDrag = inventoryHover;
	SlotDrag = slotHover;
	}

}

stateDrag =function() 
{
	mouseOver(); 
	if (!mouse_check_button(mb_left))
	{
	
	if (slotHover != -1) InventorySwap(inventoryDrag,SlotDrag,inventoryHover,slotHover)

		 state = stateFree;
		 itemDrag = -1;
		 inventoryDrag = -1; 
		 SlotDrag = -1; 
		
	}
}

state=stateFree


desc[1]="Holy Chalice \n  (The Gospel of Matthew (26:27-29)) \n And He took a cup and when He had \n given thanks He gave it to them saying Drink this, \n all of you; for this is My blood of \n the covenant, which is poured out for many for \n the forgiveness of sins. I tell you, I shall \n not drink again of the fruit of the vine \n until I drink it new with you in My Father's kingdom."

desc[2]="Crown of Thorns \n (The Gospel of Mark 15:17) \n 17And they clothed him in a purple cloak; and \n after twisting some thorns into a crown, \n they put it on him."

desc[3]="Shard of The Cross \n (The True Cross) \n Discovered by St Helena In AD 326. An inscription \n from 359 found at Tixter, mentions the cross was split \n into many different relics spreading throughout \n the known world."

desc[4]="Iron Crown \n Forged from nails of the true cross after \n  its discovery by St Helena for her son Constantine \n the Great. Used in the coronation of king Charlemagne \n hundreds of years later. Currently it resides in the \n Cathedral of Monza."

desc[5]="Holy Lance\n (Lance of Longinus) \n (The Gospel of John 19:34) \n One of the soldiers pierced his side with a \n lance, and immediately there came out blood and water" 

desc[6]="Reichskrone \n (Imperial Crown of the Holy Roman Empire) \n First mentioned in 1200 ad although probably created in \n 962 ad for the imperial coronation of Otto I. \n It served as the crown of the holy roman \n till its dissolution in 1806 prize of the imperial regalia \n  (Reichskleinodien)."

desc[7]="DeadSea Scrolls \n Discovered in the modern era near Israel dating from \n     3rd to 1st century Bce. Comprised of Hebrew Scriptures, \n second temple period texts and Sectarian manuscripts. \n Direct proof of the longevity of Judaism and amongst\n the oldest texts ever discovered by modern humans."

desc[8]="Figure of The Berekhat Ram Venus \n The oldest known human carving approximately \n 250,000-280,000 years old discoved in Isreal. \n Since our beginnings we have worshipped and \n venerated the angelic."

desc[9]="The Red String \n Kabbalists make bracelets with red string to ward off \n the evil eye (ayin horeh). The eyes being \n the portal to the soul allowing us to extract \n the greatest light or greatest darkness."

desc[10]="Temple Menorah \n (Exodus 25:31-40) \n A talent of pure gold is to be used for \n the lampstand and all these accessories. 40 See that \n you make them according to the pattern shown you \n on the mountain."

desc[11]="David's Sling \n (Gospel of Samuel 1 17) \n 50 So David prevailed over the Philistine with a sling \n and a stone, struck the Philistine down and killed \n him. Since there was no sword in Davids hand, \n 51 David ran, stood over the Philistine, picked up \n his sword, drew it from its sheath, slew him \n and cut off his head with it."

desc[12]="Dreidel \n According to folk lore they are representative of \n the phrase of (nes gadol haya po) \n 'a great miracle happened here' This is in reference \n to the miracle of the cruse of oil more \n commonly known as the miracle of Hanukkah."

desc[13]="Scroll of John the Baptist \n Containing the words (Ecce Angus Dei) Translating too\n 'Lamb of god' \n John was beheaded by the order of Herod Antipas \n due to fear of his growing popularity. His Head\n was considered a holy relic."

desc[14]="David's Sword \n Said to be the sword taken from the corpse \n of the Philistine Goliath after his defeat. Housed \n in the Topkapi museum in the modern era. \n Considered a holy relic of Islam"

desc[15]="Ali's Sword \n (Zulfiqar) \n the sword of Ali ibn Abi Talib Ali who played a pivotal role in the early years of Islam. Accepting the great profits claim of divine revelation by age 11 being among the first"

desc[16]="Cooking pot of Abraham \n Hebrew patriarch who is considered to be the father \n of humanities closer relationship to god. The first to \n settle the holy land."

desc[17]="Staff of Moses \n (Exodus chapter 4) \n And the lord said unto Moses in Midian, Go, \n return into Egypt: for all the men are dead \n which sought thy life. And Moses took his wife \n and his sons, and set them upon an ass, and \n he returned to the land of Egypt: and Moses \n took the rod of God in his hand. "

desc[18]="Josephs Turban \n (Qur'an 12:4) \n\n Joseph said to his father: O my father! I \n did see eleven stars and the sun and the \n moon: I saw them prostrate themselves to me!"

desc[19]="Holy Sandles"

desc[20]="Draupnir \n (The Dripper) \n\n The Dwarven brothers Brokkr and Eitri made this as \n a set of three gifts. Every nine nights the \n 8 new golden rings drip from Draupnir all Identical \n to the original. Encounters drop two extra gold"

desc[21]="Brisingamen \n Derived from brisingr meaning fire or amber it \n is the neckless of the godess Freyja. It is \n also mentioned Poetic Edda in which the king of \n the Jotnar steals Mjolnir demanding to marry Freyja in \n return Thor tricks the king by using Brisingamen to \n disguise himself as Freyja \n Increases mana regeneration by 20% "

desc[22]="Hymer's Cauldron \n (As told in the Hymiskviða)\n Thor and Týr obtained this brewing cauldron in \n preparation of a feast for the gods. \n This story one of the most common viking era \n depictions discovered."

desc[23]="Eldhrimnir \n (As told in Grímnismál) \n   In Eldhrímnir Andhrímnir cooks Sæhrímnir's seething \n   flesh; The best of food, but few men know On what fare \n the warriors feast."

desc[24]="Svalinn \n (As told in Grímnismál) \n Odin discribes Svalinn when discussing the cosmos \n stating it protects the earth from the suns heat.\n in Old Norse translates as cold or chill   "

desc[25]="Gungnir \n (As told in the Prose Edda) \n Odin will ride into battle leading the army of \n Einherjar during ragnarok wearing a golden helmet, an \n impressive cloak of mail and carrying Gungnir He will \n then attack the wolf Fenrir with it. \n Increases Mana by 1 "

desc[26] = "Mjolnir \n  (As told in the Prose Edda) \n The hammer of thor it was judged by the \n gods as the greatest of Eitri and Brokkr three \n gifts a very common viking pendent with over 1000 \n being found by the modren era one of thors \n three main possessions. "

desc[27] =" Megingjord  \n  (As told in the Prose Edda) \n The belt of thor 'He girded himself with his belt of \n strength, and his divine strength grew' meaning power \n belt in old norse one of thors three main possessions. "

desc[28] ="Jagnglofar  \n  (As told in the Prose Edda) With out these gauntlets thor\n wouldn't have been able to even lift his might hammer \n Increase damage by 5 double knockback %"


desc[29] ="Lavateinn  \n  (As told in the Prose Edda) The weapon of loki its form is \n said to take many shapes but for now its a wand  \n Increase Crit Chance by 5% "

desc[30] ="Rati  \n  (As told in the Prose Edda) Used by odin during his quest to\n obtain the mead of poetry  he drilled a hole into the \n side of a montain where it was kept \n Increases damage by 20% when mana is full"


desc[31] ="Helskor  \n Shoes that we're put on dead vikings to ensure their passage to valhalla  \n  Increase Movmentspeed by 10%"


desc[32] = "Gram \n Meaning wrath of the many feats done by Gram,\n by far the most well-known and important \n is the slaying of Fafnir \n Every time you slay an enemy your next attack\n will deal 20% more damage"


desc[33] = "Amulet of Eir\n (As told in the Prose Edda)\n A goddess or valkyrie associated with healing \n After every encounter you have\n a 5 % chance to heal all hp  "


desc[34] = "Bow of Ullr \n (As told in the Prose Edda)\n God of snow son of sif \n Your slow effect disapates\n at half the speed you also\n deal 5% more damage  "


desc[35] = "Heart of Ymir \n From his flesh came the world \n Your slow effect becomes\n twice as powerful"


desc[36] = "Boots of Vioarr \n Son of odin fortold to avenge\n Odin in the coming of ragnarok\n Your damage reduction\n increases by 5%\n enemies take damage when they touch you "


desc[37] = "Axe of Forseti \n God of justice Forseti was said\n to reside in glitnir the hall of justice\n ice attacks deal 10% more damage"


desc[38] = "Dwellers Ring \n A ring from a crippled famous craftsmen"


desc[39] = "Tyrfing \n A sword said to always kill somone when drawn"


desc[40] = "Gunnar's Atgeir \n Arguably the most famous atgeir which\n is a pole arm type weapon. \n It was said to sing when it was being\n brought down to swing "


desc[41] = "Surtr's sword \n Surtr is said to lead the charge at the end of the world \n with his sword he will come from the south with flames\n your burn last 50% longer "


desc[42] = "Surtr's Heart \n It is said that Surtr will kill all the gods and burn \n the world\n your burn deals 50% more damage"


desc[43]="'Surtalogi'\n It is fortold once heimdallr and loki kill eachother\n surtr will fling fire over the earth and \n burn the whole world\n increase fire damage by 10% "


desc[44]="'Ymir's Blood '\n From Ymir's Blood came the sea \n increase mana regeneration by 10%\n Increase damage by 5%"


desc[45]="'Ymir's Flesh '\n From Ymir's Flesh came the land \n Increase damage resistance by 5%/n Increase health by 10%"
















































































