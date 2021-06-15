#priority 12
import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


//=========================================================================================================
//Add venison to the BetterAnimalsPlus Deer

//Get the deer loot table and store it for later use
val deerBAP = LootTweaker.getTable("betteranimalsplus:deer");

//Get deer from the deer loot table and store it for later use
val deer = deerBAP.getPool("deer-venison");

//Remove the entry named "betteranimalsplus:venisonraw" from "deer"
deer.removeEntry("betteranimalsplus:venisonraw");

//Add a new pool called "deer" and store it for later use
//val deer = deer.addPool("deer", 1, 1, 1, 1);

//Drop 1-7 venison
deer.addItemEntry(<tfc:food/venison>, 20, 1, [Functions.setCount(1, 7)], []);

//Drop 1-3 medium raw hide
deer.addItemEntry(<tfc:hide/raw/medium>, 20, 1, [Functions.setCount(1, 3)], []);

//Drop 2-6 bones
deer.addItemEntry(<minecraft:bone>, 20, 1, [Functions.setCount(2, 6)], []);


//=========================================================================================================
//Add mutton to the BetterAnimalsPlus Goat

//Get the goat loot table and store it for later use
val goatBAP = LootTweaker.getTable("betteranimalsplus:goat");

//Get goat from the goat loot table and store it for later use
val goat = goatBAP.getPool("goat");

//Remove the entry named "minecraft:mutton" from "goat"
goat.removeEntry("minecraft:mutton");

//Remove the entry named "minecraft:leather" from "goat"
goat.removeEntry("minecraft:leather");

//Add a new pool called "goat" and store it for later use
//val goat = goat.addPool("goat", 1, 1, 1, 1);

//Drop 1-5 venison
goat.addItemEntry(<tfc:food/mutton>, 20, 1, [Functions.setCount(1, 5)], []);

//Drop 1-2 small raw hide
goat.addItemEntry(<tfc:hide/raw/small>, 20, 1, [Functions.setCount(1, 2)], []);

//Drop 1-4 bones
goat.addItemEntry(<minecraft:bone>, 20, 1, [Functions.setCount(1, 4)], []);


/*
//=========================================================================================================
//Add fish to the BetterAnimalsPlus Lamprey

//Get the lamprey loot table and store it for later use
val lampreyBAP = LootTweaker.getTable("betteranimalsplus:lamprey");

//Get lamprey from the lamprey loot table and store it for later use
val lamprey = lampreyBAP.getPool("lamprey");

//Remove the entry named "minecraft:mutton" from "lamprey"
lamprey.removeEntry("minecraft:fish");

//Add a new pool called "lamprey" and store it for later use
//val lamprey = lamprey.addPool("lamprey", 1, 1, 1, 1);

//Drop 1-2 fish
lamprey.addItemEntry(<tfc:food/fish>, 20, 1, [Functions.setCount(1, 2)], []);
*/


//=========================================================================================================
//Add pheasant meat to the BetterAnimalsPlus Pheasant

//Get the pheasant loot table and store it for later use
val pheasantBAP = LootTweaker.getTable("betteranimalsplus:pheasant");

//Get pheasant from the pheasant loot table and store it for later use
val pheasant = pheasantBAP.getPool("pheasant");

//Remove the entry named "betteranimalsplus:pheasantraw" from "pheasant"
pheasant.removeEntry("betteranimalsplus:pheasantraw");

//Add a new pool called "add" and store it for later use
//val pheasant = pheasant.addPool("pheasant", 1, 1, 1, 1);

//Drop 1-3 pheasant meat
pheasant.addItemEntry(<tfc:food/pheasant>, 20, 1, [Functions.setCount(1, 3)], []);

//Drop 1-4 bones
pheasant.addItemEntry(<minecraft:bone>, 20, 1, [Functions.setCount(1, 4)], []);


//=========================================================================================================
//Add venison to the BetterAnimalsPlus Reindeer

//Get the reindeer loot table and store it for later use
val reindeerBAP = LootTweaker.getTable("betteranimalsplus:reindeer");

//Get reindeer from the reindeer loot table and store it for later use
val reindeer = reindeerBAP.getPool("reindeer");

//Remove the entry named "betteranimalsplus:venisonraw" from "reindeer"
reindeer.removeEntry("betteranimalsplus:venisonraw");

//Remove the entry named "minecraft:leather" from "reindeer"
reindeer.removeEntry("minecraft:leather");

//Add a new pool called "reindeer" and store it for later use
//val reindeer = reindeer.addPool("reindeer", 1, 1, 1, 1);

//Drop 1-10 venison
reindeer.addItemEntry(<tfc:food/venison>, 20, 1, [Functions.setCount(1, 9)], []);

//Drop 1-3 large raw hide
reindeer.addItemEntry(<tfc:hide/raw/large>, 20, 1, [Functions.setCount(1, 3)], []);

//Drop 2-6 bones
reindeer.addItemEntry(<minecraft:bone>, 20, 1, [Functions.setCount(2, 6)], []);


//=========================================================================================================
//Add venison to the BetterAnimalsPlus Reindeer

//Get the moose loot table and store it for later use
val mooseBAP = LootTweaker.getTable("betteranimalsplus:moose");

//Get moose from the moose loot table and store it for later use
val moose = mooseBAP.getPool("moose-venison");

//Remove the entry named "betteranimalsplus:venisonraw" from "moose"
moose.removeEntry("betteranimalsplus:venisonraw");

//Drop 1-10 venison
moose.addItemEntry(<tfc:food/venison>, 20, 1, [Functions.setCount(1, 9)], []);

//Drop 1-3 large raw hide
moose.addItemEntry(<tfc:hide/raw/large>, 20, 1, [Functions.setCount(1, 3)], []);

//Drop 2-6 bones
moose.addItemEntry(<minecraft:bone>, 20, 1, [Functions.setCount(2, 6)], []);


//=========================================================================================================
//Add bear meat to the BetterAnimalsPlus Brownbear

//Get the bear_brown loot table and store it for later use
val brownbearBAP = LootTweaker.getTable("betteranimalsplus:bear_brown");

//Get bear_brown_fish from the bear-brown-fish loot table and store it for later use
val bear_brown_fish = brownbearBAP.getPool("bear-brown-fish");

//Get bear_brown_skin from the bear-brown-skin loot table and store it for later use
val bear_brown_skin = brownbearBAP.getPool("bear-brown-skin");

//Remove the entry named "minecraft:fish" from "bear_brown_fish"
bear_brown_fish.removeEntry("minecraft:fish");

//Remove the entry named "betteranimalsplus:bear_skin_brown" from "bear_brown_skin"
bear_brown_skin.removeEntry("betteranimalsplus:bear_skin_brown");

//Add a new pool called "bear_brown_skin" and store it for later use
//val bear_brown_skin = brownbearBAP.addPool("bear-brown-skin", 1, 1, 1, 1);

//Drop 1-12 bear meat
bear_brown_skin.addItemEntry(<tfc:food/bear>, 20, 1, [Functions.setCount(1, 9)], []);

//Drop 1-3 large raw hide
bear_brown_skin.addItemEntry(<tfc:hide/raw/large>, 20, 1, [Functions.setCount(1, 3)], []);

//Drop 3-10 bones
bear_brown_skin.addItemEntry(<minecraft:bone>, 20, 1, [Functions.setCount(3, 10)], []);


//=========================================================================================================
//Add bear meat to the BetterAnimalsPlus Blackbear

//Get the bear_black loot table and store it for later use
val blackbearBAP = LootTweaker.getTable("betteranimalsplus:bear_black");

//Get bear_black_fish from the bear-black-fish loot table and store it for later use
val bear_black_fish = blackbearBAP.getPool("bear-black-fish");

//Get bear_black_skin from the bear-black-skin loot table and store it for later use
val bear_black_skin = blackbearBAP.getPool("bear-black-skin");

//Remove the entry named "minecraft:fish" from "bear_black_fish"
bear_black_fish.removeEntry("minecraft:fish");

//Remove the entry named "betteranimalsplus:bear_skin_black" from "bear_black_skin"
bear_black_skin.removeEntry("betteranimalsplus:bear_skin_black");

//Add a new pool called "bear_black_skin" and store it for later use
//val bear_black_skin = blackbearBAP.addPool("bear-black-skin", 1, 1, 1, 1);

//Drop 1-12 bear meat
bear_black_skin.addItemEntry(<tfc:food/bear>, 20, 1, [Functions.setCount(1, 9)], []);

//Drop 1-3 large raw hide
bear_black_skin.addItemEntry(<tfc:hide/raw/large>, 20, 1, [Functions.setCount(1, 3)], []);

//Drop 3-10 bones
bear_black_skin.addItemEntry(<minecraft:bone>, 20, 1, [Functions.setCount(3, 10)], []);


//=========================================================================================================
//Add lammergeier meat to the BetterAnimalsPlus lammergeier

//Get the lammergeier loot table and store it for later use
val lammergeierBAP = LootTweaker.getTable("betteranimalsplus:lammergeier");

//Get lammergeier from the lammergeier loot table and store it for later use
val lammergeier = lammergeierBAP.getPool("lammergeier");

//Add a new pool called "add" and store it for later use
//val lammergeier = lammergeier.addPool("lammergeier", 1, 1, 1, 1);

//Drop 1-3 pheasant meat
lammergeier.addItemEntry(<tfc:food/pheasant>, 20, 1, [Functions.setCount(1, 3)], []);


//=========================================================================================================
//Add songbird meat to the BetterAnimalsPlus songbird

//Get the songbird loot table and store it for later use
val songbirdBAP = LootTweaker.getTable("betteranimalsplus:songbird");

//Get songbird from the songbird loot table and store it for later use
val songbird = songbirdBAP.getPool("songbird");

//Add a new pool called "add" and store it for later use
//val songbird = songbird.addPool("songbird", 1, 1, 1, 1);

//Drop 1 pheasant meat
songbird.addItemEntry(<tfc:food/pheasant>, 20, 1, [Functions.setCount(1,1)], []);


//=========================================================================================================
//Add crayfish meat to the BetterAnimalsPlus Nautilus

//Get the nautilus loot table and store it for later use
val nautilusBAP = LootTweaker.getTable("betteranimalsplus:nautilus");

//Get nautilus from the nautilus loot table and store it for later use
val nautilus = nautilusBAP.getPool("nautilus");

//Remove the entry named "betteranimalsplus:venisonraw" from "nautilus"
//nautilus.removeEntry("minecraft:fish");

//Add a new pool called "nautilus" and store it for later use
//val nautilus = nautilus.addPool("nautilus", 1, 1, 1, 1);

//Drop 1-2 crayfish meat
//nautilus.addItemEntry(<harvestcraft:crayfishrawitem>, 20, 1, [Functions.setCount(1, 2)], []);

//Drop 1-2 bone meal
nautilus.addItemEntry(<minecraft:dye:15>, 20, 1, [Functions.setCount(1, 2)], []);


//=========================================================================================================
//Add crayfish meat to the BetterAnimalsPlus Horseshoe Crab

//Get the horseshoecrab loot table and store it for later use
//val horseshoecrabBAP = LootTweaker.getTable("betteranimalsplus:horseshoecrab");

//Get horseshoecrab from the horseshoecrab loot table and store it for later use
//val horseshoecrab = horseshoecrabBAP.getPool("horseshoecrab");

//Add a new pool called "horseshoecrab" and store it for later use
//val horseshoecrab = horseshoecrab.addPool("horseshoecrab", 1, 1, 1, 1);

//Drop 1-2 crayfish meat
//horseshoecrab.addItemEntry(<harvestcraft:crayfishrawitem>, 20, 1, [Functions.setCount(1, 2)], []);

//Drop 1-2 bone meal
//horseshoecrab.addItemEntry(<minecraft:dye:15>, 20, 1, [Functions.setCount(1, 2)], []);


//=========================================================================================================
//Add fish meat to the BetterAnimalsPlus Shark

//Get the shark loot table and store it for later use
val sharkBAP = LootTweaker.getTable("betteranimalsplus:shark");

//Get shark_fish from the shark-fish loot table and store it for later use
val shark_fish = sharkBAP.getPool("shark-fish");

//Get shark_iron from the shark loot table and store it for later use
val shark_iron = sharkBAP.getPool("shark-iron");

//Remove the entry named "minecraft:fish" from "shark_fish"
shark_fish.removeEntry("minecraft:fish");

//Remove the entry named "minecraft:iron_ingot" from "shark_iron"
shark_iron.removeEntry("minecraft:iron_ingot");

//Add a new pool called "shark_fish" and store it for later use
//val shark_fish = shark.addPool("shark_fish", 1, 1, 1, 1);

//Drop 1-5 fish meat
shark_fish.addItemEntry(<tfc:food/fish>, 20, 1, [Functions.setCount(1, 5)], []);


//=========================================================================================================
//Add small raw hide to BetterAnimalsPlus Black Wolf

//Get the wolf_black loot table and store it for later use
val wolf_blackBAP = LootTweaker.getTable("betteranimalsplus:wolf_black");

//Get wolf_black from the wolf_black loot table and store it for later use
val wolf_black = wolf_blackBAP.getPool("wolf_black");

//Remove the entry named "betteranimalsplus:wolf_pelt_black" from "wolf_black"
wolf_black.removeEntry("betteranimalsplus:wolf_pelt_black");

//Add a new pool called "wolf_black" and store it for later use
//val wolf_black = wolf_black.addPool("wolf_black", 1, 1, 1, 1);

//Drop 1-2 small raw hide
wolf_black.addItemEntry(<tfc:hide/raw/small>, 20, 1, [Functions.setCount(1, 2)], []);


//=========================================================================================================
//Add small raw hide to BetterAnimalsPlus Snowy Wolf

//Get the wolf_snowy loot table and store it for later use
val wolf_snowyBAP = LootTweaker.getTable("betteranimalsplus:wolf_snowy");

//Get wolf_snowy from the wolf_snowy loot table and store it for later use
val wolf_snowy = wolf_snowyBAP.getPool("wolf_snowy");

//Remove the entry named "betteranimalsplus:wolf_pelt_snowy" from "wolf_snowy"
wolf_snowy.removeEntry("betteranimalsplus:wolf_pelt_snowy");

//Add a new pool called "wolf_snowy" and store it for later use
//val wolf_snowy = wolf_snowy.addPool("wolf_snowy", 1, 1, 1, 1);

//Drop 1-2 small raw hide
wolf_snowy.addItemEntry(<tfc:hide/raw/small>, 20, 1, [Functions.setCount(1, 2)], []);


//=========================================================================================================
//Add small raw hide to BetterAnimalsPlus Timber Wolf

//Get the wolf_timber loot table and store it for later use
val wolf_timberBAP = LootTweaker.getTable("betteranimalsplus:wolf_timber");

//Get wolf_timber from the wolf_timber loot table and store it for later use
val wolf_timber = wolf_timberBAP.getPool("wolf_timber");

//Remove the entry named "betteranimalsplus:wolf_pelt_snowy" from "wolf_timber"
wolf_timber.removeEntry("betteranimalsplus:wolf_pelt_timber");

//Add a new pool called "wolf_timber" and store it for later use
//val wolf_timber = wolf_timber.addPool("wolf_timber", 1, 1, 1, 1);

//Drop 1-2 small raw hide
wolf_timber.addItemEntry(<tfc:hide/raw/small>, 20, 1, [Functions.setCount(1, 2)], []);


//=========================================================================================================
//Add venison to the BetterAnimalsPlus Boar

//Get the boar loot table and store it for later use
val pig = LootTweaker.getTable("minecraft:entities/pig");

//Get boar from the boar loot table and store it for later use
val main = pig.getPool("main");

//Remove the entry named "minecraft:porkchop" from "boar"
main.removeEntry("minecraft:porkchop");

//Add a new pool called "boar" and store it for later use
//val boar = boar.addPool("boar", 1, 1, 1, 1);

//Drop 1-3 pork
main.addItemEntry(<tfc:food/pork>, 20, 1, [Functions.setCount(1, 3)], []);

//Drop 1-3 small raw hide
main.addItemEntry(<tfc:hide/raw/small>, 20, 1, [Functions.setCount(1, 3)], []);

//Drop 2-6 bones
main.addItemEntry(<minecraft:bone>, 20, 1, [Functions.setCount(2, 6)], []);


//=========================================================================================================
//Add pelt to TFC black bears

//Get the bear loot table and store it for later use
val blackbeartfcTFC = LootTweaker.getTable("tfc:animals/black_bear");

//Get roll2 from the bear loot table and store it for later use
val blackbeartfc_loot = blackbeartfcTFC.getPool("roll2");

//Drop 1 black bear cape
blackbeartfc_loot.addItemEntry(<betteranimalsplus:bear_cape_black>, 1, 1, [Functions.setCount(1, 1)], []);


//=========================================================================================================
//Add pelt to TFC grizzly bears

//Get the bear loot table and store it for later use
val grizzlybeartfcTFC = LootTweaker.getTable("tfc:animals/grizzly_bear");

//Get roll2 from the bear loot table and store it for later use
val grizzlybeartfc_loot = grizzlybeartfcTFC.getPool("roll2");

//Drop 1 brown bear cape
grizzlybeartfc_loot.addItemEntry(<betteranimalsplus:bear_cape_brown>, 1, 1, [Functions.setCount(1, 1)], []);


//=========================================================================================================
//Add pelt to TFC black bears

//Get the bear loot table and store it for later use
val polarbeartfcTFC = LootTweaker.getTable("tfc:animals/polar_bear");

//Get roll2 from the bear loot table and store it for later use
val polarbeartfc_loot = polarbeartfcTFC.getPool("roll2");

//Drop 1 kermode bear cape
polarbeartfc_loot.addItemEntry(<betteranimalsplus:bear_cape_kermode>, 1, 1, [Functions.setCount(1, 1)], []);


//=========================================================================================================
//Change JAFF fish drop from Minecraft fish to TFC fish

//Get the clownfish loot table and store it for later use
val clownfishJAFF = LootTweaker.getTable("jaff:entities/clownfish");

//Get clownfish from the clownfish loot table and store it for later use
val clownfishJAFF_loot = clownfishJAFF.getPool("main");

//Remove the entry named "minecraft:fish" from "clownfish"
clownfishJAFF_loot.removeEntry("minecraft:fish");

//Drop 1 fish
clownfishJAFF_loot.addItemEntry(<tfc:food/fish>, 1, 1, [Functions.setCount(1, 1)], []);


//=========================================================================================================
//Change JAFF fish drop from Minecraft fish to TFC fish

//Get the cod loot table and store it for later use
val codJAFF = LootTweaker.getTable("jaff:entities/cod");

//Get cod from the cod loot table and store it for later use
val codJAFF_loot = codJAFF.getPool("main");

//Remove the entry named "minecraft:fish" from "cod"
codJAFF_loot.removeEntry("minecraft:fish");

//Drop 1 fish
codJAFF_loot.addItemEntry(<tfc:food/fish>, 1, 1, [Functions.setCount(1, 1)], []);


//=========================================================================================================
//Change JAFF fish drop from Minecraft fish to TFC fish

//Get the pufferfish loot table and store it for later use
val pufferfishJAFF = LootTweaker.getTable("jaff:entities/pufferfish");

//Get pufferfish from the pufferfish loot table and store it for later use
val pufferfishJAFF_loot = pufferfishJAFF.getPool("main");

//Remove the entry named "minecraft:fish" from "pufferfish"
pufferfishJAFF_loot.removeEntry("minecraft:fish");

//Drop 1 fish
pufferfishJAFF_loot.addItemEntry(<tfc:food/fish>, 1, 1, [Functions.setCount(1, 1)], []);


//=========================================================================================================
//Change JAFF fish drop from Minecraft fish to TFC fish

//Get the salmon loot table and store it for later use
val salmonJAFF = LootTweaker.getTable("jaff:entities/salmon");

//Get salmon from the salmon loot table and store it for later use
val salmonJAFF_loot = salmonJAFF.getPool("main");

//Remove the entry named "minecraft:fish" from "salmon"
salmonJAFF_loot.removeEntry("minecraft:fish");

//Drop 1 fish
salmonJAFF_loot.addItemEntry(<tfc:food/fish>, 1, 1, [Functions.setCount(1, 1)], []);

