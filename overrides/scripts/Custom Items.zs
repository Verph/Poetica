#priority 10
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.IItemDestroySpeed;
import mods.contenttweaker.CreativeTab;

//=====================================================================================================================================================================
//Glue & Dixie buckets

//Cellulose
var cellulose_fibers = VanillaFactory.createItem("cellulose_fibers");
cellulose_fibers.maxStackSize = 64;
cellulose_fibers.setCreativeTab(<creativetab:misc>);
cellulose_fibers.register();

//Glue
var glue = VanillaFactory.createItem("glue");
glue.maxStackSize = 64;
glue.setCreativeTab(<creativetab:misc>);
glue.register();

//Dixie (Glue)
var dixie_glue = VanillaFactory.createItem("dixie_glue");
dixie_glue.maxStackSize = 16;
dixie_glue.setCreativeTab(<creativetab:misc>);
dixie_glue.register();

//Dixie (Water+Bones)
var dixie_bones = VanillaFactory.createItem("dixie_bones");
dixie_bones.maxStackSize = 16;
dixie_bones.setCreativeTab(<creativetab:misc>);
dixie_bones.register();

//Dixie
var dixie = VanillaFactory.createItem("dixie");
dixie.maxStackSize = 32;
dixie.setCreativeTab(<creativetab:misc>);
dixie.register();
