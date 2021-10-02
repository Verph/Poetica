#priority 12
import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


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

