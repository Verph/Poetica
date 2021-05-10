#priority 9
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.SoundType;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.CreativeTab;

//=====================================================================================================================================================================
//Other Liquids

var base_potash_liquor = VanillaFactory.createFluid("base_potash_liquor", Color.fromHex("ffffff"));
base_potash_liquor.density = 1000;
base_potash_liquor.stillLocation = "contenttweaker:fluids/base_potash_liquor_still";
base_potash_liquor.flowingLocation = "contenttweaker:fluids/base_potash_liquor_flow";
base_potash_liquor.register();

var waste = VanillaFactory.createFluid("waste", Color.fromHex("ffffff"));
waste.density = 1000;
waste.stillLocation = "contenttweaker:fluids/waste_still";
waste.flowingLocation = "contenttweaker:fluids/waste_flow";
waste.register();

var dicyanoacetylene = VanillaFactory.createFluid("dicyanoacetylene", Color.fromHex("ffffff"));
dicyanoacetylene.density = 1000;
dicyanoacetylene.temperature = 5727;
dicyanoacetylene.stillLocation = "contenttweaker:fluids/dicyanoacetylene_still";
dicyanoacetylene.flowingLocation = "contenttweaker:fluids/dicyanoacetylene_flow";
dicyanoacetylene.register();


//=====================================================================================================================================================================
//Brick Decoration Blocks

//Brick Combination Stack - Top
var brick_combination_stack_top = VanillaFactory.createBlock("brick_combination_stack_top", <blockmaterial:rock>);
brick_combination_stack_top.fullBlock = true;
brick_combination_stack_top.lightOpacity = 255;
brick_combination_stack_top.translucent = false;
brick_combination_stack_top.lightValue = 0;
brick_combination_stack_top.blockHardness = 1.5;
brick_combination_stack_top.blockResistance = 30.0;
brick_combination_stack_top.toolClass = "pickaxe";
brick_combination_stack_top.toolLevel = 0;
brick_combination_stack_top.blockSoundType = <soundtype:stone>;
brick_combination_stack_top.setCreativeTab(<creativetab:decorations>);
brick_combination_stack_top.register();

//Brick Combination Stack - Bottom
var brick_combination_stack_bottom = VanillaFactory.createBlock("brick_combination_stack_bottom", <blockmaterial:rock>);
brick_combination_stack_bottom.fullBlock = true;
brick_combination_stack_bottom.lightOpacity = 255;
brick_combination_stack_bottom.translucent = false;
brick_combination_stack_bottom.lightValue = 0;
brick_combination_stack_bottom.blockHardness = 1.5;
brick_combination_stack_bottom.blockResistance = 30.0;
brick_combination_stack_bottom.toolClass = "pickaxe";
brick_combination_stack_bottom.toolLevel = 0;
brick_combination_stack_bottom.blockSoundType = <soundtype:stone>;
brick_combination_stack_bottom.setCreativeTab(<creativetab:decorations>);
brick_combination_stack_bottom.register();

//Brick Stacked Bond
var brick_stacked_bond = VanillaFactory.createBlock("brick_stacked_bond", <blockmaterial:rock>);
brick_stacked_bond.fullBlock = true;
brick_stacked_bond.lightOpacity = 255;
brick_stacked_bond.translucent = false;
brick_stacked_bond.lightValue = 0;
brick_stacked_bond.blockHardness = 1.5;
brick_stacked_bond.blockResistance = 30.0;
brick_stacked_bond.toolClass = "pickaxe";
brick_stacked_bond.toolLevel = 0;
brick_stacked_bond.blockSoundType = <soundtype:stone>;
brick_stacked_bond.setCreativeTab(<creativetab:decorations>);
brick_stacked_bond.register();

//Brick Soldier
var brick_soldier = VanillaFactory.createBlock("brick_soldier", <blockmaterial:rock>);
brick_soldier.fullBlock = true;
brick_soldier.lightOpacity = 255;
brick_soldier.translucent = false;
brick_soldier.lightValue = 0;
brick_soldier.blockHardness = 1.5;
brick_soldier.blockResistance = 30.0;
brick_soldier.toolClass = "pickaxe";
brick_soldier.toolLevel = 0;
brick_soldier.blockSoundType = <soundtype:stone>;
brick_soldier.setCreativeTab(<creativetab:decorations>);
brick_soldier.register();

//Brick Herring
var brick_herring = VanillaFactory.createBlock("brick_herring", <blockmaterial:rock>);
brick_herring.fullBlock = true;
brick_herring.lightOpacity = 255;
brick_herring.translucent = false;
brick_herring.lightValue = 0;
brick_herring.blockHardness = 1.5;
brick_herring.blockResistance = 30.0;
brick_herring.toolClass = "pickaxe";
brick_herring.toolLevel = 0;
brick_herring.blockSoundType = <soundtype:stone>;
brick_herring.setCreativeTab(<creativetab:decorations>);
brick_herring.register();

//Double Brick Basket
var brick_double_basket = VanillaFactory.createBlock("brick_double_basket", <blockmaterial:rock>);
brick_double_basket.fullBlock = true;
brick_double_basket.lightOpacity = 255;
brick_double_basket.translucent = false;
brick_double_basket.lightValue = 0;
brick_double_basket.blockHardness = 1.5;
brick_double_basket.blockResistance = 30.0;
brick_double_basket.toolClass = "pickaxe";
brick_double_basket.toolLevel = 0;
brick_double_basket.blockSoundType = <soundtype:stone>;
brick_double_basket.setCreativeTab(<creativetab:decorations>);
brick_double_basket.register();

//Double Brick Basket 90
var brick_double_basket_90 = VanillaFactory.createBlock("brick_double_basket_90", <blockmaterial:rock>);
brick_double_basket_90.fullBlock = true;
brick_double_basket_90.lightOpacity = 255;
brick_double_basket_90.translucent = false;
brick_double_basket_90.lightValue = 0;
brick_double_basket_90.blockHardness = 1.5;
brick_double_basket_90.blockResistance = 30.0;
brick_double_basket_90.toolClass = "pickaxe";
brick_double_basket_90.toolLevel = 0;
brick_double_basket_90.blockSoundType = <soundtype:stone>;
brick_double_basket_90.setCreativeTab(<creativetab:decorations>);
brick_double_basket_90.register();

//Brick Bond Dark - Left
var brick_bond_dark_left = VanillaFactory.createBlock("brick_bond_dark_left", <blockmaterial:rock>);
brick_bond_dark_left.fullBlock = true;
brick_bond_dark_left.lightOpacity = 255;
brick_bond_dark_left.translucent = false;
brick_bond_dark_left.lightValue = 0;
brick_bond_dark_left.blockHardness = 1.5;
brick_bond_dark_left.blockResistance = 30.0;
brick_bond_dark_left.toolClass = "pickaxe";
brick_bond_dark_left.toolLevel = 0;
brick_bond_dark_left.blockSoundType = <soundtype:stone>;
brick_bond_dark_left.setCreativeTab(<creativetab:decorations>);
brick_bond_dark_left.register();

//Brick Bond Dark - Left
var brick_bond_dark_right = VanillaFactory.createBlock("brick_bond_dark_right", <blockmaterial:rock>);
brick_bond_dark_right.fullBlock = true;
brick_bond_dark_right.lightOpacity = 255;
brick_bond_dark_right.translucent = false;
brick_bond_dark_right.lightValue = 0;
brick_bond_dark_right.blockHardness = 1.5;
brick_bond_dark_right.blockResistance = 30.0;
brick_bond_dark_right.toolClass = "pickaxe";
brick_bond_dark_right.toolLevel = 0;
brick_bond_dark_right.blockSoundType = <soundtype:stone>;
brick_bond_dark_right.setCreativeTab(<creativetab:decorations>);
brick_bond_dark_right.register();

//Brick Basketweave - Bottom
var brick_basketweave_bottom = VanillaFactory.createBlock("brick_basketweave_bottom", <blockmaterial:rock>);
brick_basketweave_bottom.fullBlock = true;
brick_basketweave_bottom.lightOpacity = 255;
brick_basketweave_bottom.translucent = false;
brick_basketweave_bottom.lightValue = 0;
brick_basketweave_bottom.blockHardness = 1.5;
brick_basketweave_bottom.blockResistance = 30.0;
brick_basketweave_bottom.toolClass = "pickaxe";
brick_basketweave_bottom.toolLevel = 0;
brick_basketweave_bottom.blockSoundType = <soundtype:stone>;
brick_basketweave_bottom.setCreativeTab(<creativetab:decorations>);
brick_basketweave_bottom.register();

//Brick Basketweave - Top
var brick_basketweave_top = VanillaFactory.createBlock("brick_basketweave_top", <blockmaterial:rock>);
brick_basketweave_top.fullBlock = true;
brick_basketweave_top.lightOpacity = 255;
brick_basketweave_top.translucent = false;
brick_basketweave_top.lightValue = 0;
brick_basketweave_top.blockHardness = 1.5;
brick_basketweave_top.blockResistance = 30.0;
brick_basketweave_top.toolClass = "pickaxe";
brick_basketweave_top.toolLevel = 0;
brick_basketweave_top.blockSoundType = <soundtype:stone>;
brick_basketweave_top.setCreativeTab(<creativetab:decorations>);
brick_basketweave_top.register();

//Brick Spanish Bond - Bottom Left
var brick_spanish_bond_bottom_left = VanillaFactory.createBlock("brick_spanish_bond_bottom_left", <blockmaterial:rock>);
brick_spanish_bond_bottom_left.fullBlock = true;
brick_spanish_bond_bottom_left.lightOpacity = 255;
brick_spanish_bond_bottom_left.translucent = false;
brick_spanish_bond_bottom_left.lightValue = 0;
brick_spanish_bond_bottom_left.blockHardness = 1.5;
brick_spanish_bond_bottom_left.blockResistance = 30.0;
brick_spanish_bond_bottom_left.toolClass = "pickaxe";
brick_spanish_bond_bottom_left.toolLevel = 0;
brick_spanish_bond_bottom_left.blockSoundType = <soundtype:stone>;
brick_spanish_bond_bottom_left.setCreativeTab(<creativetab:decorations>);
brick_spanish_bond_bottom_left.register();

//Brick Spanish Bond - Bottom Center
var brick_spanish_bond_bottom_center = VanillaFactory.createBlock("brick_spanish_bond_bottom_center", <blockmaterial:rock>);
brick_spanish_bond_bottom_center.fullBlock = true;
brick_spanish_bond_bottom_center.lightOpacity = 255;
brick_spanish_bond_bottom_center.translucent = false;
brick_spanish_bond_bottom_center.lightValue = 0;
brick_spanish_bond_bottom_center.blockHardness = 1.5;
brick_spanish_bond_bottom_center.blockResistance = 30.0;
brick_spanish_bond_bottom_center.toolClass = "pickaxe";
brick_spanish_bond_bottom_center.toolLevel = 0;
brick_spanish_bond_bottom_center.blockSoundType = <soundtype:stone>;
brick_spanish_bond_bottom_center.setCreativeTab(<creativetab:decorations>);
brick_spanish_bond_bottom_center.register();

//Brick Spanish Bond - Bottom Right
var brick_spanish_bond_bottom_right = VanillaFactory.createBlock("brick_spanish_bond_bottom_right", <blockmaterial:rock>);
brick_spanish_bond_bottom_right.fullBlock = true;
brick_spanish_bond_bottom_right.lightOpacity = 255;
brick_spanish_bond_bottom_right.translucent = false;
brick_spanish_bond_bottom_right.lightValue = 0;
brick_spanish_bond_bottom_right.blockHardness = 1.5;
brick_spanish_bond_bottom_right.blockResistance = 30.0;
brick_spanish_bond_bottom_right.toolClass = "pickaxe";
brick_spanish_bond_bottom_right.toolLevel = 0;
brick_spanish_bond_bottom_right.blockSoundType = <soundtype:stone>;
brick_spanish_bond_bottom_right.setCreativeTab(<creativetab:decorations>);
brick_spanish_bond_bottom_right.register();

//Brick Spanish Bond - Center Left
var brick_spanish_bond_center_left = VanillaFactory.createBlock("brick_spanish_bond_center_left", <blockmaterial:rock>);
brick_spanish_bond_center_left.fullBlock = true;
brick_spanish_bond_center_left.lightOpacity = 255;
brick_spanish_bond_center_left.translucent = false;
brick_spanish_bond_center_left.lightValue = 0;
brick_spanish_bond_center_left.blockHardness = 1.5;
brick_spanish_bond_center_left.blockResistance = 30.0;
brick_spanish_bond_center_left.toolClass = "pickaxe";
brick_spanish_bond_center_left.toolLevel = 0;
brick_spanish_bond_center_left.blockSoundType = <soundtype:stone>;
brick_spanish_bond_center_left.setCreativeTab(<creativetab:decorations>);
brick_spanish_bond_center_left.register();

//Brick Spanish Bond - Center
var brick_spanish_bond_center = VanillaFactory.createBlock("brick_spanish_bond_center", <blockmaterial:rock>);
brick_spanish_bond_center.fullBlock = true;
brick_spanish_bond_center.lightOpacity = 255;
brick_spanish_bond_center.translucent = false;
brick_spanish_bond_center.lightValue = 0;
brick_spanish_bond_center.blockHardness = 1.5;
brick_spanish_bond_center.blockResistance = 30.0;
brick_spanish_bond_center.toolClass = "pickaxe";
brick_spanish_bond_center.toolLevel = 0;
brick_spanish_bond_center.blockSoundType = <soundtype:stone>;
brick_spanish_bond_center.setCreativeTab(<creativetab:decorations>);
brick_spanish_bond_center.register();

//Brick Spanish Bond - Bottom Right
var brick_spanish_bond_center_right = VanillaFactory.createBlock("brick_spanish_bond_center_right", <blockmaterial:rock>);
brick_spanish_bond_center_right.fullBlock = true;
brick_spanish_bond_center_right.lightOpacity = 255;
brick_spanish_bond_center_right.translucent = false;
brick_spanish_bond_center_right.lightValue = 0;
brick_spanish_bond_center_right.blockHardness = 1.5;
brick_spanish_bond_center_right.blockResistance = 30.0;
brick_spanish_bond_center_right.toolClass = "pickaxe";
brick_spanish_bond_center_right.toolLevel = 0;
brick_spanish_bond_center_right.blockSoundType = <soundtype:stone>;
brick_spanish_bond_center_right.setCreativeTab(<creativetab:decorations>);
brick_spanish_bond_center_right.register();

//Brick Spanish Bond - Top Left
var brick_spanish_bond_top_left = VanillaFactory.createBlock("brick_spanish_bond_top_left", <blockmaterial:rock>);
brick_spanish_bond_top_left.fullBlock = true;
brick_spanish_bond_top_left.lightOpacity = 255;
brick_spanish_bond_top_left.translucent = false;
brick_spanish_bond_top_left.lightValue = 0;
brick_spanish_bond_top_left.blockHardness = 1.5;
brick_spanish_bond_top_left.blockResistance = 30.0;
brick_spanish_bond_top_left.toolClass = "pickaxe";
brick_spanish_bond_top_left.toolLevel = 0;
brick_spanish_bond_top_left.blockSoundType = <soundtype:stone>;
brick_spanish_bond_top_left.setCreativeTab(<creativetab:decorations>);
brick_spanish_bond_top_left.register();

//Brick Spanish Bond - Top Center
var brick_spanish_bond_top_center = VanillaFactory.createBlock("brick_spanish_bond_top_center", <blockmaterial:rock>);
brick_spanish_bond_top_center.fullBlock = true;
brick_spanish_bond_top_center.lightOpacity = 255;
brick_spanish_bond_top_center.translucent = false;
brick_spanish_bond_top_center.lightValue = 0;
brick_spanish_bond_top_center.blockHardness = 1.5;
brick_spanish_bond_top_center.blockResistance = 30.0;
brick_spanish_bond_top_center.toolClass = "pickaxe";
brick_spanish_bond_top_center.toolLevel = 0;
brick_spanish_bond_top_center.blockSoundType = <soundtype:stone>;
brick_spanish_bond_top_center.setCreativeTab(<creativetab:decorations>);
brick_spanish_bond_top_center.register();

//Brick Spanish Bond - Top Right
var brick_spanish_bond_top_right = VanillaFactory.createBlock("brick_spanish_bond_top_right", <blockmaterial:rock>);
brick_spanish_bond_top_right.fullBlock = true;
brick_spanish_bond_top_right.lightOpacity = 255;
brick_spanish_bond_top_right.translucent = false;
brick_spanish_bond_top_right.lightValue = 0;
brick_spanish_bond_top_right.blockHardness = 1.5;
brick_spanish_bond_top_right.blockResistance = 30.0;
brick_spanish_bond_top_right.toolClass = "pickaxe";
brick_spanish_bond_top_right.toolLevel = 0;
brick_spanish_bond_top_right.blockSoundType = <soundtype:stone>;
brick_spanish_bond_top_right.setCreativeTab(<creativetab:decorations>);
brick_spanish_bond_top_right.register();
