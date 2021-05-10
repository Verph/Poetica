//=======================================================================================================================================================================
//BiblioCraft Recipes

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.data.IData;
import mods.jei.JEI;
import mods.terrafirmacraft.ItemRegistry;
import mods.terrafirmacraft.Anvil;
import mods.terrafirmacraft.ClayKnapping;
import mods.terrafirmacraft.Heating;

// Config Options:

var bibliocraft_remove_recipes = [
    <bibliocraft:seatback4:6>,
    <bibliocraft:seatback1:6>,
    <bibliocraft:seatback2:6>,
    <bibliocraft:case:6>,
    <bibliocraft:toolrack:6>,
    <bibliocraft:furniturepaneler:6>,
    <bibliocraft:paintingpress:*>,
    <bibliocraft:typewriter:*>,
    <bibliocraft:compass:*>,
    <bibliocraft:bell:*>,
    <bibliocraft:discrack:*>,
    <bibliocraft:maptool:*>,
    <bibliocraft:lampgold>,
    <bibliocraft:lampiron>,
    <bibliocraft:plumbline:*>,
    <bibliocraft:biblioglasses:*>,
    <bibliocraft:framingsheet:*>,
    <bibliocraft:paintingcanvas:*>,
    <bibliocraft:handdrill:*>,
    <bibliocraft:tapemeasure:*>,
    <bibliocraft:lanterniron>,
    <bibliocraft:lanterngold>,
    <bibliocraft:swordpedestal>,
    <bibliocraft:bibliochase:*>,
    <bibliocraft:tape:*>,
    <bibliocraft:cookiejar:*>,
    <bibliocraft:dinnerplate:*>,
    <bibliocraft:printingpress:*>,
    <bibliocraft:typesettingtable:*>,
    <bibliocraft:framingboard:*>,
] as IItemStack[];

var bibliocraft_removed_items = [
    <bibliocraft:seatback3>,
    <bibliocraft:seatback4>,
    <bibliocraft:seatback5>,
    <bibliocraft:paintingframeborderless>,
    <bibliocraft:armorstand>,
    <bibliocraft:seatback1>,
    <bibliocraft:seatback2>,
    <bibliocraft:furniturepaneler>,
    <bibliocraft:framedchest>,
    <bibliocraft:fancysign>,
    <bibliocraft:fancyworkbench>,
    <bibliocraft:potionshelf>,
    <bibliocraft:toolrack>,
    <bibliocraft:label>,
    <bibliocraft:bookcase>,
    <bibliocraft:shelf>,
    <bibliocraft:clock>,
    <bibliocraft:mapframe>,
    <bibliocraft:paintingframeflat>,
    <bibliocraft:paintingframesimple>,
    <bibliocraft:paintingframemiddle>,
    <bibliocraft:paintingframefancy>,
    <bibliocraft:desk>,
    <bibliocraft:table>,
    <bibliocraft:seat>,
    <bibliocraft:case>,
] as IItemStack[];

var tfc_buttons = [
    <tfc:wood/button/acacia>,
    <tfc:wood/button/ash>,
    <tfc:wood/button/aspen>,
    <tfc:wood/button/birch>,
    <tfc:wood/button/blackwood>,
    <tfc:wood/button/chestnut>,
    <tfc:wood/button/douglas_fir>,
    <tfc:wood/button/hickory>,
    <tfc:wood/button/kapok>,
    <tfc:wood/button/maple>,
    <tfc:wood/button/oak>,
    <tfc:wood/button/palm>,
    <tfc:wood/button/pine>,
    <tfc:wood/button/rosewood>,
    <tfc:wood/button/sequoia>,
    <tfc:wood/button/spruce>,
    <tfc:wood/button/sycamore>,
    <tfc:wood/button/white_cedar>,
    <tfc:wood/button/willow>,
    <tfc:wood/button/hevea>,
    <tfc:stone/button/dolomite>,
    <tfc:stone/button/chert>,
    <tfc:stone/button/chalk>,
    <tfc:stone/button/rhyolite>,
    <tfc:stone/button/basalt>,
    <tfc:stone/button/andesite>,
    <tfc:stone/button/dacite>,
    <tfc:stone/button/quartzite>,
    <tfc:stone/button/slate>,
    <tfc:stone/button/granite>,
    <tfc:stone/button/diorite>,
    <tfc:stone/button/gabbro>,
    <tfc:stone/button/shale>,
    <tfc:stone/button/claystone>,
    <tfc:stone/button/rocksalt>,
    <tfc:stone/button/limestone>,
    <tfc:stone/button/conglomerate>,
    <tfc:stone/button/phyllite>,
    <tfc:stone/button/schist>,
    <tfc:stone/button/gneiss>,
    <tfc:stone/button/marble>,
    <tfc:stone/button/blaimorite>,
    <tfc:stone/button/boninite>,
    <tfc:stone/button/carbonatite>,
    <tfc:stone/button/foidolite>,
    <tfc:stone/button/arkose>,
    <tfc:stone/button/jaspillite>,
    <tfc:stone/button/travertine>,
    <tfc:stone/button/wackestone>,
    <tfc:stone/button/blueschist>,
    <tfc:stone/button/greenschist>,
    <tfc:stone/button/cataclasite>,
    <tfc:stone/button/mylonite>,
    <tfc:wood/button/african_padauk>,
    <tfc:wood/button/alder>,
    <tfc:wood/button/angelim>,
    <tfc:wood/button/baobab>,
    <tfc:wood/button/beech>,
    <tfc:wood/button/black_walnut>,
    <tfc:wood/button/box>,
    <tfc:wood/button/brazilwood>,
    <tfc:wood/button/butternut>,
    <tfc:wood/button/cocobolo>,
    <tfc:wood/button/cypress>,
    <tfc:wood/button/ebony>,
    <tfc:wood/button/eucalyptus>,
    <tfc:wood/button/european_oak>,
    <tfc:wood/button/fever>,
    <tfc:wood/button/fruitwood>,
    <tfc:wood/button/ginkgo>,
    <tfc:wood/button/greenheart>,
    <tfc:wood/button/hawthorn>,
    <tfc:wood/button/hazel>,
    <tfc:wood/button/hemlock>,
    <tfc:wood/button/holly>,
    <tfc:wood/button/hornbeam>,
    <tfc:wood/button/ipe>,
    <tfc:wood/button/iroko>,
    <tfc:wood/button/ironwood>,
    <tfc:wood/button/jacaranda>,
    <tfc:wood/button/juniper>,
    <tfc:wood/button/kauri>,
    <tfc:wood/button/larch>,
    <tfc:wood/button/limba>,
    <tfc:wood/button/locust>,
    <tfc:wood/button/logwood>,
    <tfc:wood/button/maclura>,
    <tfc:wood/button/mahoe>,
    <tfc:wood/button/mahogany>,
    <tfc:wood/button/marblewood>,
    <tfc:wood/button/messmate>,
    <tfc:wood/button/mountain_ash>,
    <tfc:wood/button/nordmann_fir>,
    <tfc:wood/button/norway_spruce>,
    <tfc:wood/button/pink_cherry>,
    <tfc:wood/button/pink_ivory>,
    <tfc:wood/button/poplar>,
    <tfc:wood/button/purpleheart>,
    <tfc:wood/button/red_cedar>,
    <tfc:wood/button/red_elm>,
    <tfc:wood/button/redwood>,
    <tfc:wood/button/rowan>,
    <tfc:wood/button/rubber_fig>,
    <tfc:wood/button/sweetgum>,
    <tfc:wood/button/syzygium>,
    <tfc:wood/button/teak>,
    <tfc:wood/button/walnut>,
    <tfc:wood/button/wenge>,
    <tfc:wood/button/white_cherry>,
    <tfc:wood/button/white_elm>,
    <tfc:wood/button/whitebeam>,
    <tfc:wood/button/yellow_meranti>,
    <tfc:wood/button/yew>,
    <tfc:wood/button/zebrawood>,
    <tfcflorae:wood/fruit_tree/button/banana>,
    <tfcflorae:wood/fruit_tree/button/cherry>,
    <tfcflorae:wood/fruit_tree/button/green_apple>,
    <tfcflorae:wood/fruit_tree/button/lemon>,
    <tfcflorae:wood/fruit_tree/button/olive>,
    <tfcflorae:wood/fruit_tree/button/orange>,
    <tfcflorae:wood/fruit_tree/button/peach>,
    <tfcflorae:wood/fruit_tree/button/plum>,
    <tfcflorae:wood/fruit_tree/button/red_apple>,
    <tfcflorae:wood/fruit_tree/button/cinnamon>,
    <tfcflorae:wood/fruit_tree/button/cocoa>,
    <tfcflorae:wood/fruit_tree/button/cassia_cinnamon>,
    <tfcflorae:wood/fruit_tree/button/ceylon_cinnamon>,
    <tfcflorae:wood/button/arrow_bamboo>,
    <tfcflorae:wood/button/black_bamboo>,
    <tfcflorae:wood/button/blue_bamboo>,
    <tfcflorae:wood/button/dragon_bamboo>,
    <tfcflorae:wood/button/golden_bamboo>,
    <tfcflorae:wood/button/narrow_leaf_bamboo>,
    <tfcflorae:wood/button/red_bamboo>,
    <tfcflorae:wood/button/temple_bamboo>,
    <tfcflorae:wood/button/thorny_bamboo>,
    <tfcflorae:wood/button/timber_bamboo>,
    <tfcflorae:wood/button/tinwa_bamboo>,
    <tfcflorae:wood/button/weavers_bamboo>,
] as IItemStack[];

for item in tfc_buttons {
    <ore:button>.add(item);
}

val tfc_woods = {
    'acacia': {
        'plank': <tfc:wood/planks/acacia>,
        'lumber': <tfc:wood/lumber/acacia>,
    } as IItemStack[string],
    'ash': {
        'plank': <tfc:wood/planks/ash>,
        'lumber': <tfc:wood/lumber/ash>,
    } as IItemStack[string],
    'aspen': {
        'plank': <tfc:wood/planks/aspen>,
        'lumber': <tfc:wood/lumber/aspen>,
    } as IItemStack[string],
    'birch': {
        'plank': <tfc:wood/planks/birch>,
        'lumber': <tfc:wood/lumber/birch>,
    } as IItemStack[string],
    'blackwood': {
        'plank': <tfc:wood/planks/blackwood>,
        'lumber': <tfc:wood/lumber/blackwood>,
    } as IItemStack[string],
    'chestnut': {
        'plank': <tfc:wood/planks/chestnut>,
        'lumber': <tfc:wood/lumber/chestnut>,
    } as IItemStack[string],
    'douglas_fir': {
        'plank': <tfc:wood/planks/douglas_fir>,
        'lumber': <tfc:wood/lumber/douglas_fir>,
    } as IItemStack[string],
    'hickory': {
        'plank': <tfc:wood/planks/hickory>,
        'lumber': <tfc:wood/lumber/hickory>,
    } as IItemStack[string],
    'kapok': {
        'plank': <tfc:wood/planks/kapok>,
        'lumber': <tfc:wood/lumber/kapok>,
    } as IItemStack[string],
    'maple': {
        'plank': <tfc:wood/planks/maple>,
        'lumber': <tfc:wood/lumber/maple>,
    } as IItemStack[string],
    'oak': {
        'plank': <tfc:wood/planks/oak>,
        'lumber': <tfc:wood/lumber/oak>,
    } as IItemStack[string],
    'palm': {
        'plank': <tfc:wood/planks/palm>,
        'lumber': <tfc:wood/lumber/palm>,
    } as IItemStack[string],
    'pine': {
        'plank': <tfc:wood/planks/pine>,
        'lumber': <tfc:wood/lumber/pine>,
    } as IItemStack[string],
    'rosewood': {
        'plank': <tfc:wood/planks/rosewood>,
        'lumber': <tfc:wood/lumber/rosewood>,
    } as IItemStack[string],
    'sequoia': {
        'plank': <tfc:wood/planks/sequoia>,
        'lumber': <tfc:wood/lumber/sequoia>,
    } as IItemStack[string],
    'sycamore': {
        'plank': <tfc:wood/planks/sycamore>,
        'lumber': <tfc:wood/lumber/sycamore>,
    } as IItemStack[string],
    'spruce': {
        'plank': <tfc:wood/planks/spruce>,
        'lumber': <tfc:wood/lumber/spruce>,
    } as IItemStack[string],
    'white_cedar': {
        'plank': <tfc:wood/planks/white_cedar>,
        'lumber': <tfc:wood/lumber/white_cedar>,
    } as IItemStack[string],
    'willow': {
        'plank': <tfc:wood/planks/willow>,
        'lumber': <tfc:wood/lumber/willow>,
    } as IItemStack[string],
    'hevea': {
        'plank': <tfc:wood/planks/hevea>,
        'lumber': <tfc:wood/lumber/hevea>,
    } as IItemStack[string],
    'african_padauk': {
        'plank': <tfc:wood/planks/african_padauk>,
        'lumber': <tfc:wood/lumber/african_padauk>,
    } as IItemStack[string],
    'alder': {
        'plank': <tfc:wood/planks/alder>,
        'lumber': <tfc:wood/lumber/alder>,
    } as IItemStack[string],
    'angelim': {
        'plank': <tfc:wood/planks/angelim>,
        'lumber': <tfc:wood/lumber/angelim>,
    } as IItemStack[string],
    'baobab': {
        'plank': <tfc:wood/planks/baobab>,
        'lumber': <tfc:wood/lumber/baobab>,
    } as IItemStack[string],
    'beech': {
        'plank': <tfc:wood/planks/beech>,
        'lumber': <tfc:wood/lumber/beech>,
    } as IItemStack[string],
    'black_walnut': {
        'plank': <tfc:wood/planks/black_walnut>,
        'lumber': <tfc:wood/lumber/black_walnut>,
    } as IItemStack[string],
    'box': {
        'plank': <tfc:wood/planks/box>,
        'lumber': <tfc:wood/lumber/box>,
    } as IItemStack[string],
    'brazilwood': {
        'plank': <tfc:wood/planks/brazilwood>,
        'lumber': <tfc:wood/lumber/brazilwood>,
    } as IItemStack[string],
    'butternut': {
        'plank': <tfc:wood/planks/butternut>,
        'lumber': <tfc:wood/lumber/butternut>,
    } as IItemStack[string],
    'cocobolo': {
        'plank': <tfc:wood/planks/cocobolo>,
        'lumber': <tfc:wood/lumber/cocobolo>,
    } as IItemStack[string],
    'cypress': {
        'plank': <tfc:wood/planks/cypress>,
        'lumber': <tfc:wood/lumber/cypress>,
    } as IItemStack[string],
    'ebony': {
        'plank': <tfc:wood/planks/ebony>,
        'lumber': <tfc:wood/lumber/ebony>,
    } as IItemStack[string],
    'eucalyptus': {
        'plank': <tfc:wood/planks/eucalyptus>,
        'lumber': <tfc:wood/lumber/eucalyptus>,
    } as IItemStack[string],
    'european_oak': {
        'plank': <tfc:wood/planks/european_oak>,
        'lumber': <tfc:wood/lumber/european_oak>,
    } as IItemStack[string],
    'fever': {
        'plank': <tfc:wood/planks/fever>,
        'lumber': <tfc:wood/lumber/fever>,
    } as IItemStack[string],
    'fruitwood': {
        'plank': <tfc:wood/planks/fruitwood>,
        'lumber': <tfc:wood/lumber/fruitwood>,
    } as IItemStack[string],
    'ginkgo': {
        'plank': <tfc:wood/planks/ginkgo>,
        'lumber': <tfc:wood/lumber/ginkgo>,
    } as IItemStack[string],
    'greenheart': {
        'plank': <tfc:wood/planks/greenheart>,
        'lumber': <tfc:wood/lumber/greenheart>,
    } as IItemStack[string],
    'hawthorn': {
        'plank': <tfc:wood/planks/hawthorn>,
        'lumber': <tfc:wood/lumber/hawthorn>,
    } as IItemStack[string],
    'hazel': {
        'plank': <tfc:wood/planks/hazel>,
        'lumber': <tfc:wood/lumber/hazel>,
    } as IItemStack[string],
    'hemlock': {
        'plank': <tfc:wood/planks/hemlock>,
        'lumber': <tfc:wood/lumber/hemlock>,
    } as IItemStack[string],
    'holly': {
        'plank': <tfc:wood/planks/holly>,
        'lumber': <tfc:wood/lumber/holly>,
    } as IItemStack[string],
    'hornbeam': {
        'plank': <tfc:wood/planks/hornbeam>,
        'lumber': <tfc:wood/lumber/hornbeam>,
    } as IItemStack[string],
    'ipe': {
        'plank': <tfc:wood/planks/ipe>,
        'lumber': <tfc:wood/lumber/ipe>,
    } as IItemStack[string],
    'iroko': {
        'plank': <tfc:wood/planks/iroko>,
        'lumber': <tfc:wood/lumber/iroko>,
    } as IItemStack[string],
    'ironwood': {
        'plank': <tfc:wood/planks/ironwood>,
        'lumber': <tfc:wood/lumber/ironwood>,
    } as IItemStack[string],
    'jacaranda': {
        'plank': <tfc:wood/planks/jacaranda>,
        'lumber': <tfc:wood/lumber/jacaranda>,
    } as IItemStack[string],
    'juniper': {
        'plank': <tfc:wood/planks/juniper>,
        'lumber': <tfc:wood/lumber/juniper>,
    } as IItemStack[string],
    'kauri': {
        'plank': <tfc:wood/planks/kauri>,
        'lumber': <tfc:wood/lumber/kauri>,
    } as IItemStack[string],
    'larch': {
        'plank': <tfc:wood/planks/larch>,
        'lumber': <tfc:wood/lumber/larch>,
    } as IItemStack[string],
    'limba': {
        'plank': <tfc:wood/planks/limba>,
        'lumber': <tfc:wood/lumber/limba>,
    } as IItemStack[string],
    'locust': {
        'plank': <tfc:wood/planks/locust>,
        'lumber': <tfc:wood/lumber/locust>,
    } as IItemStack[string],
    'logwood': {
        'plank': <tfc:wood/planks/logwood>,
        'lumber': <tfc:wood/lumber/logwood>,
    } as IItemStack[string],
    'maclura': {
        'plank': <tfc:wood/planks/maclura>,
        'lumber': <tfc:wood/lumber/maclura>,
    } as IItemStack[string],
    'mahoe': {
        'plank': <tfc:wood/planks/mahoe>,
        'lumber': <tfc:wood/lumber/mahoe>,
    } as IItemStack[string],
    'mahogany': {
        'plank': <tfc:wood/planks/mahogany>,
        'lumber': <tfc:wood/lumber/mahogany>,
    } as IItemStack[string],
    'marblewood': {
        'plank': <tfc:wood/planks/marblewood>,
        'lumber': <tfc:wood/lumber/marblewood>,
    } as IItemStack[string],
    'messmate': {
        'plank': <tfc:wood/planks/messmate>,
        'lumber': <tfc:wood/lumber/messmate>,
    } as IItemStack[string],
    'mountain_ash': {
        'plank': <tfc:wood/planks/mountain_ash>,
        'lumber': <tfc:wood/lumber/mountain_ash>,
    } as IItemStack[string],
    'nordmann_fir': {
        'plank': <tfc:wood/planks/nordmann_fir>,
        'lumber': <tfc:wood/lumber/nordmann_fir>,
    } as IItemStack[string],
    'norway_spruce': {
        'plank': <tfc:wood/planks/norway_spruce>,
        'lumber': <tfc:wood/lumber/norway_spruce>,
    } as IItemStack[string],
    'pink_cherry': {
        'plank': <tfc:wood/planks/pink_cherry>,
        'lumber': <tfc:wood/lumber/pink_cherry>,
    } as IItemStack[string],
    'pink_ivory': {
        'plank': <tfc:wood/planks/pink_ivory>,
        'lumber': <tfc:wood/lumber/pink_ivory>,
    } as IItemStack[string],
    'poplar': {
        'plank': <tfc:wood/planks/poplar>,
        'lumber': <tfc:wood/lumber/poplar>,
    } as IItemStack[string],
    'purpleheart': {
        'plank': <tfc:wood/planks/purpleheart>,
        'lumber': <tfc:wood/lumber/purpleheart>,
    } as IItemStack[string],
    'red_cedar': {
        'plank': <tfc:wood/planks/red_cedar>,
        'lumber': <tfc:wood/lumber/red_cedar>,
    } as IItemStack[string],
    'red_elm': {
        'plank': <tfc:wood/planks/red_elm>,
        'lumber': <tfc:wood/lumber/red_elm>,
    } as IItemStack[string],
    'redwood': {
        'plank': <tfc:wood/planks/redwood>,
        'lumber': <tfc:wood/lumber/redwood>,
    } as IItemStack[string],
    'rowan': {
        'plank': <tfc:wood/planks/rowan>,
        'lumber': <tfc:wood/lumber/rowan>,
    } as IItemStack[string],
    'rubber_fig': {
        'plank': <tfc:wood/planks/rubber_fig>,
        'lumber': <tfc:wood/lumber/rubber_fig>,
    } as IItemStack[string],
    'sweetgum': {
        'plank': <tfc:wood/planks/sweetgum>,
        'lumber': <tfc:wood/lumber/sweetgum>,
    } as IItemStack[string],
    'syzygium': {
        'plank': <tfc:wood/planks/syzygium>,
        'lumber': <tfc:wood/lumber/syzygium>,
    } as IItemStack[string],
    'teak': {
        'plank': <tfc:wood/planks/teak>,
        'lumber': <tfc:wood/lumber/teak>,
    } as IItemStack[string],
    'walnut': {
        'plank': <tfc:wood/planks/walnut>,
        'lumber': <tfc:wood/lumber/walnut>,
    } as IItemStack[string],
    'wenge': {
        'plank': <tfc:wood/planks/wenge>,
        'lumber': <tfc:wood/lumber/wenge>,
    } as IItemStack[string],
    'white_cherry': {
        'plank': <tfc:wood/planks/white_cherry>,
        'lumber': <tfc:wood/lumber/white_cherry>,
    } as IItemStack[string],
    'white_elm': {
        'plank': <tfc:wood/planks/white_elm>,
        'lumber': <tfc:wood/lumber/white_elm>,
    } as IItemStack[string],
    'whitebeam': {
        'plank': <tfc:wood/planks/whitebeam>,
        'lumber': <tfc:wood/lumber/whitebeam>,
    } as IItemStack[string],
    'yellow_meranti': {
        'plank': <tfc:wood/planks/yellow_meranti>,
        'lumber': <tfc:wood/lumber/yellow_meranti>,
    } as IItemStack[string],
    'yew': {
        'plank': <tfc:wood/planks/yew>,
        'lumber': <tfc:wood/lumber/yew>,
    } as IItemStack[string],
    'zebrawood': {
        'plank': <tfc:wood/planks/zebrawood>,
        'lumber': <tfc:wood/lumber/zebrawood>,
    } as IItemStack[string],
    'banana': {
        'plank': <tfcflorae:wood/fruit_tree/planks/banana>,
        'lumber': <tfcflorae:wood/fruit_tree/lumber/banana>,
    } as IItemStack[string],
    'cherry': {
        'plank': <tfcflorae:wood/fruit_tree/planks/cherry>,
        'lumber': <tfcflorae:wood/fruit_tree/lumber/cherry>,
    } as IItemStack[string],
    'green_apple': {
        'plank': <tfcflorae:wood/fruit_tree/planks/green_apple>,
        'lumber': <tfcflorae:wood/fruit_tree/lumber/green_apple>,
    } as IItemStack[string],
    'lemon': {
        'plank': <tfcflorae:wood/fruit_tree/planks/lemon>,
        'lumber': <tfcflorae:wood/fruit_tree/lumber/lemon>,
    } as IItemStack[string],
    'olive': {
        'plank': <tfcflorae:wood/fruit_tree/planks/olive>,
        'lumber': <tfcflorae:wood/fruit_tree/lumber/olive>,
    } as IItemStack[string],
    'orange': {
        'plank': <tfcflorae:wood/fruit_tree/planks/orange>,
        'lumber': <tfcflorae:wood/fruit_tree/lumber/orange>,
    } as IItemStack[string],
    'peach': {
        'plank': <tfcflorae:wood/fruit_tree/planks/peach>,
        'lumber': <tfcflorae:wood/fruit_tree/lumber/peach>,
    } as IItemStack[string],
    'plum': {
        'plank': <tfcflorae:wood/fruit_tree/planks/plum>,
        'lumber': <tfcflorae:wood/fruit_tree/lumber/plum>,
    } as IItemStack[string],
    'red_apple': {
        'plank': <tfcflorae:wood/fruit_tree/planks/red_apple>,
        'lumber': <tfcflorae:wood/fruit_tree/lumber/red_apple>,
    } as IItemStack[string],
    'cinnamon': {
        'plank': <tfcflorae:wood/fruit_tree/planks/cinnamon>,
        'lumber': <tfcflorae:wood/fruit_tree/lumber/cinnamon>,
    } as IItemStack[string],
    'cocoa': {
        'plank': <tfcflorae:wood/fruit_tree/planks/cocoa>,
        'lumber': <tfcflorae:wood/fruit_tree/lumber/cocoa>,
    } as IItemStack[string],
    'cassia_cinnamon': {
        'plank': <tfcflorae:wood/fruit_tree/planks/cassia_cinnamon>,
        'lumber': <tfcflorae:wood/fruit_tree/lumber/cassia_cinnamon>,
    } as IItemStack[string],
    'ceylon_cinnamon': {
        'plank': <tfcflorae:wood/fruit_tree/planks/ceylon_cinnamon>,
        'lumber': <tfcflorae:wood/fruit_tree/lumber/ceylon_cinnamon>,
    } as IItemStack[string],
    'arrow_bamboo': {
        'plank': <tfcflorae:wood/planks/arrow_bamboo>,
        'lumber': <tfcflorae:wood/lumber/arrow_bamboo>,
    } as IItemStack[string],
    'black_bamboo': {
        'plank': <tfcflorae:wood/planks/black_bamboo>,
        'lumber': <tfcflorae:wood/lumber/black_bamboo>,
    } as IItemStack[string],
    'blue_bamboo': {
        'plank': <tfcflorae:wood/planks/blue_bamboo>,
        'lumber': <tfcflorae:wood/lumber/blue_bamboo>,
    } as IItemStack[string],
    'dragon_bamboo': {
        'plank': <tfcflorae:wood/planks/dragon_bamboo>,
        'lumber': <tfcflorae:wood/lumber/dragon_bamboo>,
    } as IItemStack[string],
    'golden_bamboo': {
        'plank': <tfcflorae:wood/planks/golden_bamboo>,
        'lumber': <tfcflorae:wood/lumber/golden_bamboo>,
    } as IItemStack[string],
    'narrow_leaf_bamboo': {
        'plank': <tfcflorae:wood/planks/narrow_leaf_bamboo>,
        'lumber': <tfcflorae:wood/lumber/narrow_leaf_bamboo>,
    } as IItemStack[string],
    'red_bamboo': {
        'plank': <tfcflorae:wood/planks/red_bamboo>,
        'lumber': <tfcflorae:wood/lumber/red_bamboo>,
    } as IItemStack[string],
    'temple_bamboo': {
        'plank': <tfcflorae:wood/planks/temple_bamboo>,
        'lumber': <tfcflorae:wood/lumber/temple_bamboo>,
    } as IItemStack[string],
    'thorny_bamboo': {
        'plank': <tfcflorae:wood/planks/thorny_bamboo>,
        'lumber': <tfcflorae:wood/lumber/thorny_bamboo>,
    } as IItemStack[string],
    'timber_bamboo': {
        'plank': <tfcflorae:wood/planks/timber_bamboo>,
        'lumber': <tfcflorae:wood/lumber/timber_bamboo>,
    } as IItemStack[string],
    'tinwa_bamboo': {
        'plank': <tfcflorae:wood/planks/tinwa_bamboo>,
        'lumber': <tfcflorae:wood/lumber/tinwa_bamboo>,
    } as IItemStack[string],
    'weavers_bamboo': {
        'plank': <tfcflorae:wood/planks/weavers_bamboo>,
        'lumber': <tfcflorae:wood/lumber/weavers_bamboo>,
    } as IItemStack[string],
} as IItemStack[string][string];

//Loop old recipes to remove and hide them from JEI
for item in bibliocraft_removed_items {
    val item_def = item.definition;
    for i in 0 to 6 {
        JEI.removeAndHide(item_def.makeStack(i));
    }
}

// Common Ingredients
var feather = <ore:feather>;
var black_ink = <ore:dyeBlack>;
var workbench = <ore:workbench>;
var stick = <ore:stickWood>;
var ingot_gold = <ore:ingotGold>;
var clock_watch = <minecraft:clock>;
var sign = <minecraft:sign>;
var paper = <ore:paper>;
var bottle = <minecraft:glass_bottle>;
var wool = <tfc:animal/product/wool_cloth>;
var pressure_plate = <minecraft:wooden_pressure_plate>;
var hammer = <ore:hammer>;
var chisel = <ore:chisel>;
var saw = <ore:saw>;
var glass = <ore:paneGlassColorless>;
var torch = <ore:torch>;


// Fix existing framed recipes
var framingboard = <bibliocraft:framingboard>;
var framingsheet = <bibliocraft:framingsheet>;

recipes.addShaped(
    'tfc_seatback4_framed',
    <bibliocraft:seatback4:6>,
    [
        [null, wool, null],
        [null, framingboard, null],
        [null, null, null],

    ]
);
recipes.addShaped(
    'tfc_seatback1_framed',
    <bibliocraft:seatback1:6>,
    [
        [null, wool, null],
        [null, framingboard, null],
        [stick, null, stick],

    ]
);
recipes.addShaped(
    'tfc_seatback2_framed',
    <bibliocraft:seatback2:6>,
    [
        [stick, wool, stick],
        [stick, framingboard, stick],
        [stick, null, stick],

    ]
);
recipes.addShaped(
    'tfc_case_framed',
    <bibliocraft:case:6>,
    [
        [framingboard, glass, framingboard],
        [framingboard, wool, framingboard],
        [framingboard, framingboard, framingboard],
    ]
);
recipes.addShaped(
    'tfc_toolrack_framed',
    <bibliocraft:toolrack:6>,
    [
        [framingboard, framingboard, framingboard],
        [framingboard, stick, framingboard],
        [framingboard, framingboard, framingboard],

    ]
);
recipes.addShaped(
    'tfc_furniturepaneler_framed',
    <bibliocraft:furniturepaneler:6>,
    [
        [hammer.transformDamage(), saw.transformDamage(), chisel.transformDamage()],
        [framingboard, framingboard, framingboard],
        [framingsheet, framingsheet, framingsheet],
    ]
);


// Loop all wood types to create new TFC recipes
for wood_type, wood in tfc_woods {
    // removing 'item.wood.lumber.' from name
    val wood_name = wood['lumber'].name.substring(21);
    val wood_display_array = wood['lumber'].displayName.split(' ') as string[];
    var wood_display_name = wood_display_array[0];
    if (wood_display_array[1] != "Lumber") {
        wood_display_name = wood_display_name + ' ' + wood_display_array[1];
    }

    //creating tag text
    val tag_text = "tfc:blocks/wood/planks/" + wood_name;


    //  --- create recipes ---
    // armorstand
    var armorstand = <bibliocraft:armorstand:6>.withTag(
        {
            renderTexture: tag_text,
            display: {Name: wood_display_name + " Armorstand"}
        }
    );
    recipes.addShaped(
        'tfc_armorstand_' + wood_type,
        armorstand,
        [
            [null, stick, null],
            [null, stick, null],
            [wood['lumber'], wood['lumber'], wood['lumber']],
        ]
    );
    JEI.addItem(armorstand);

    // bookcase
    var bookcase = <bibliocraft:bookcase:6>.withTag(
        {
            renderTexture: tag_text,
            display: {Name: wood_display_name + " Bookcase"}

        }
    );
    recipes.addShaped(
        'tfc_bookcase_' + wood_type,
        bookcase,
        [
            [wood['plank'], wood['lumber'], wood['plank']],
            [wood['plank'], wood['lumber'], wood['plank']],
            [wood['plank'], wood['lumber'], wood['plank']],
        ]
    );
    JEI.addItem(bookcase);

    // case
    var case = <bibliocraft:case:6>.withTag(
        {
            renderTexture: tag_text,
            display: {Name: wood_display_name + " Case"}

        }
    );
    recipes.addShaped(
        'tfc_case_' + wood_type,
        case,
        [
            [wood['lumber'], glass, wood['lumber']],
            [wood['lumber'], wool, wood['lumber']],
            [wood['lumber'], wood['lumber'], wood['lumber']],
        ]
    );
    JEI.addItem(case);

    // clock
    var clock = <bibliocraft:clock:6>.withTag(
        {
            renderTexture: tag_text,
            display: {Name: wood_display_name + " Clock"}

        }
    );
    recipes.addShaped(
        'tfc_clock_' + wood_type,
        clock,
        [
            [wood['plank'], clock_watch, wood['plank']],
            [wood['plank'], stick, wood['plank']],
            [wood['plank'], ingot_gold, wood['plank']],
        ]
    );
    JEI.addItem(clock);

    // desk
    var desk = <bibliocraft:desk:6>.withTag(
        {
            renderTexture: tag_text,
            display: {Name: wood_display_name + " Desk"}

        }
    );
    recipes.addShaped(
        'tfc_desk_' + wood_type,
        desk,
        [
            [feather, null, torch],
            [wood['lumber'], wood['lumber'], wood['lumber']],
            [wood['plank'], ingot_gold, wood['plank']],
        ]
    );
    JEI.addItem(desk);

    // fancysign
    var fancysign = <bibliocraft:fancysign:6>.withTag(
        {
            renderTexture: tag_text,
            display: {Name: wood_display_name + " Fancy Sign"}

        }
    );
    recipes.addShapeless(
        "tfc_fancysign_" + wood_type,
        fancysign,
        [
            paper,
            sign,
            <bibliocraft:label:6>.withTag({renderTexture: tag_text})
        ]
    );
    JEI.addItem(fancysign);

    // fancyworkbench
    var fancyworkbench = <bibliocraft:fancyworkbench:6>.withTag(
        {
            renderTexture: tag_text,
            display: {Name: wood_display_name + " Fancy Workbench"}

        }
    );
    recipes.addShaped(
        'tfc_fancyworkbench_' + wood_type,
        fancyworkbench,
        [
            [feather, workbench, black_ink],
            [wood['lumber'], bookcase, wood['lumber']],
            [wood['lumber'], wood['lumber'], wood['lumber']],
        ]
    );
    JEI.addItem(fancyworkbench);

    // framedchest
    var framedchest = <bibliocraft:framedchest:6>.withTag(
        {
            renderTexture: tag_text,
            display: {Name: wood_display_name + " Framed Chest"}

        }
    );
    recipes.addShaped(
        'tfc_framedchest_0_' + wood_type,
        framedchest,
        [
            [wood['lumber'], wood['lumber'], wood['lumber']],
            [wood['lumber'], <bibliocraft:label:6>.withTag({renderTexture: tag_text}), wood['lumber']],
            [wood['lumber'], wood['lumber'], wood['lumber']],
        ]
    );

    recipes.addShaped(
        'tfc_framedchest_1_' + wood_type,
        framedchest,
        [
            [wood['plank'], wood['plank'], wood['plank']],
            [wood['plank'], <bibliocraft:label:6>.withTag({renderTexture: tag_text}), wood['plank']],
            [wood['plank'], wood['plank'], wood['plank']],
        ]
    );
    JEI.addItem(framedchest);

    // furniturepaneler
    var furniturepaneler = <bibliocraft:furniturepaneler:6>.withTag(
        {
            renderTexture: tag_text,
            display: {Name: wood_display_name + " Furniture Paneler"}

        }
    );
    recipes.addShaped(
        'tfc_furniturepaneler_' + wood_type,
        furniturepaneler,
        [
            [hammer.transformDamage(), saw.transformDamage(), chisel.transformDamage()],
            [wood['lumber'], wood['lumber'], wood['lumber']],
            [wood['plank'], wood['plank'], wood['plank']],
        ]
    );
    JEI.addItem(furniturepaneler);

    // label
    var label = <bibliocraft:label:6>.withTag(
        {
            renderTexture: tag_text,
            display: {Name: wood_display_name + " Label"}

        }
    );
    recipes.addShaped(
        'tfc_label_' + wood_type,
        label,
        [
            [wood['lumber'], wood['lumber'], wood['lumber']],
            [wood['lumber'], wood['lumber'], wood['lumber']],
            [null, wood['lumber'], null],
        ]
    );
    JEI.addItem(label);

    // mapframe
    var mapframe = <bibliocraft:mapframe:6>.withTag(
        {
            renderTexture: tag_text,
            display: {Name: wood_display_name + " Label"}

        }
    );
    recipes.addShaped(
        'tfc_mapframe_' + wood_type,
        mapframe,
        [
            [stick, stick, stick],
            [stick, wood['lumber'], stick],
            [stick, stick, stick],
        ]
    );
    JEI.addItem(mapframe);

    // paintingframeborderless
    var painting_base = <bibliocraft:paintingframeborderless:6>.withTag(
        {
            renderTexture: tag_text,
            display: {Name: wood_display_name + " Label"}

        }
    );
    recipes.addShaped(
        'tfc_paintingframeborderless_' + wood_type,
        painting_base,
        [
            [stick, wood['lumber'], stick],
            [wood['lumber'], wood['lumber'], wood['lumber']],
            [stick, wood['lumber'], stick],
        ]
    );
    JEI.addItem(painting_base);

    // paintingframeflat - single
    var paintingframeflat = <bibliocraft:paintingframeflat:6>.withTag(
        {
            renderTexture: tag_text,
            display: {Name: wood_display_name + " Label"}

        }
    );
    recipes.addShaped(
        'tfc_paintingframeflat_' + wood_type,
        paintingframeflat,
        [
            [wood['lumber'], wood['lumber'], wood['lumber']],
            [wood['lumber'], painting_base, wood['lumber']],
            [wood['lumber'], wood['lumber'], wood['lumber']],
        ]
    );
    JEI.addItem(paintingframeflat);

    // paintingframesimple - double
    var paintingframesimple = <bibliocraft:paintingframesimple:6>.withTag(
        {
            renderTexture: tag_text,
            display: {Name: wood_display_name + " Label"}

        }
    );
    recipes.addShaped(
        'tfc_paintingframesimple_' + wood_type,
        paintingframesimple,
        [
            [stick, wood['lumber'], stick],
            [wood['lumber'], painting_base, wood['lumber']],
            [stick, wood['lumber'], stick],

        ]
    );
    JEI.addItem(paintingframesimple);

    // paintingframemiddle - third
    var paintingframemiddle = <bibliocraft:paintingframemiddle:6>.withTag(
        {
            renderTexture: tag_text,
            display: {Name: wood_display_name + " Label"}

        }
    );
    recipes.addShaped(
        'tfc_paintingframemiddle_' + wood_type,
        paintingframemiddle,
        [
            [stick, wood['lumber'], stick],
            [stick, painting_base, stick],
            [stick, wood['lumber'], stick],

        ]
    );
    JEI.addItem(paintingframemiddle);

    // paintingframefancy - quad
    var paintingframefancy = <bibliocraft:paintingframefancy:6>.withTag(
        {
            renderTexture: tag_text,
            display: {Name: wood_display_name + " Label"}

        }
    );
    recipes.addShaped(
        'tfc_paintingframefancy_' + wood_type,
        paintingframefancy,
        [
            [stick, stick, stick],
            [stick, painting_base, stick],
            [stick, stick, stick],

        ]
    );
    JEI.addItem(paintingframefancy);

    // potionshelf
    var potionshelf = <bibliocraft:potionshelf:6>.withTag(
        {
            renderTexture: tag_text,
            display: {Name: wood_display_name + " Potion Shelf"}

        }
    );
    recipes.addShaped(
        'tfc_potionshelf_' + wood_type,
        potionshelf,
        [
            [wood['lumber'], wood['lumber'], wood['lumber']],
            [wood['plank'], bottle, wood['plank']],
            [wood['lumber'], wood['lumber'], wood['lumber']],

        ]
    );
    JEI.addItem(potionshelf);

    // seat
    var seat = <bibliocraft:seat:6>.withTag(
        {
            renderTexture: tag_text,
            display: {Name: wood_display_name + " Seat"}

        }
    );
    recipes.addShaped(
        'tfc_seat_' + wood_type,
        seat,
        [
            [null, wool, null],
            [null, wood['lumber'], null],
            [stick, pressure_plate, stick],

        ]
    );
    JEI.addItem(seat);

    // seatback1
    var seatback1 = <bibliocraft:seatback1:6>.withTag(
        {
            renderTexture: tag_text,
            display: {Name: wood_display_name + " Seat Back"}

        }
    );
    recipes.addShaped(
        'tfc_seatback1_' + wood_type,
        seatback1,
        [
            [null, wool, null],
            [null, wood['lumber'], null],
            [stick, null, stick],

        ]
    );
    JEI.addItem(seatback1);

    // seatback2
    var seat_back_main = <bibliocraft:seatback2:6>.withTag(
        {
            renderTexture: tag_text,
            display: {Name: wood_display_name + " Seat Back"}

        }
    );
    recipes.addShaped(
        'tfc_seatback2_' + wood_type,
        seat_back_main,
        [
            [stick, wool, stick],
            [stick, wood['lumber'], stick],
            [stick, null, stick],

        ]
    );
    JEI.addItem(seat_back_main);

    // seatback3
    var seatback3 = <bibliocraft:seatback3:6>.withTag(
        {
            renderTexture: tag_text,
            display: {Name: wood_display_name + " Seat Back"}

        }
    );
    recipes.addShapeless(
        'tfc_seatback3_' + wood_type,
        seatback3,
        [
            wood['lumber'],
            seat_back_main
        ]
    );
    JEI.addItem(seatback3);

    // seatback4
    var seatback4 = <bibliocraft:seatback4:6>.withTag(
        {
            renderTexture: tag_text,
            display: {Name: wood_display_name + " Seat Back"}

        }
    );
    recipes.addShaped(
        'tfc_seatback4_' + wood_type,
        seatback4,
        [
            [null, wool, null],
            [null, wood['lumber'], null],
            [null, null, null],

        ]
    );
    JEI.addItem(seatback4);

    // seatback5
    var seatback5 = <bibliocraft:seatback5:6>.withTag(
        {
            renderTexture: tag_text,
            display: {Name: wood_display_name + " Seat Back"}

        }
    );
    recipes.addShapeless(
        'tfc_seatback5_' + wood_type,
        seatback5,
        [
            wood['lumber'],
            wood['lumber'],
            seat_back_main
        ]
    );
    JEI.addItem(seatback5);

    // shelf
    var shelf = <bibliocraft:shelf:6>.withTag(
        {
            renderTexture: tag_text,
            display: {Name: wood_display_name + " Shelf"}

        }
    );
    recipes.addShaped(
        'tfc_shelf_' + wood_type,
        shelf,
        [
            [wood['lumber'], wood['lumber'], wood['lumber']],
            [null, wood['plank'], null],
            [wood['lumber'], wood['lumber'], wood['lumber']],

        ]
    );
    JEI.addItem(shelf);

    // table
    var table = <bibliocraft:table:6>.withTag(
        {
            renderTexture: tag_text,
            display: {Name: wood_display_name + " Shelf"}

        }
    );
    recipes.addShaped(
        'tfc_table_' + wood_type,
        table,
        [
            [wood['lumber'], wood['lumber'], wood['lumber']],
            [null, wood['plank'], null],
            [null, wood['plank'], null],

        ]
    );
    JEI.addItem(table);

    // toolrack
    var toolrack = <bibliocraft:toolrack:6>.withTag(
        {
            renderTexture: tag_text,
            display: {Name: wood_display_name + " Shelf"}

        }
    );
    recipes.addShaped(
        'tfc_toolrack_' + wood_type,
        toolrack,
        [
            [wood['lumber'], wood['lumber'], wood['lumber']],
            [wood['lumber'], stick, wood['lumber']],
            [wood['lumber'], wood['lumber'], wood['lumber']],

        ]
    );
    JEI.addItem(toolrack);
}

// None wood variant tfc recipe changes
// Remove orignal recipes
JEI.removeAndHide(<bibliocraft:bibliodrill>);
JEI.removeAndHide(<bibliocraft:framingsaw>);


for item in bibliocraft_remove_recipes {
    recipes.remove(item);
}

recipes.addShapeless(
    "tfc_plank_to_framing_sheet",
    <bibliocraft:framingsheet>,
    [<ore:saw>.transformDamage(), <ore:plankWood>]
);
recipes.addShapeless(
    "tfc_lumber_to_framing_board",
    <bibliocraft:framingboard>,
    [<ore:saw>.transformDamage(), <ore:lumber>]
);
recipes.addShapeless(
    "tfc_board_to_4_sheets",
    <bibliocraft:framingboard>*4,
    [<ore:saw>.transformDamage(), <bibliocraft:framingsheet>]
);

recipes.addShaped(
    "tfc_swordpedestal",
    <bibliocraft:swordpedestal>,
    [
        [null, null, null],
        [null, <ore:slabStoneBrickPolished>, null],
        [<ore:slabStoneBrickPolished>, <tfc:animal/product/wool_cloth>, <ore:slabStoneBrickPolished>]
    ]
);

recipes.addShaped(
    "tfc_paintingcanvas",
    <bibliocraft:paintingcanvas>,
    [
        [<ore:stickWood>, <ore:string>, <ore:stickWood>],
        [<ore:string>, <tfc:animal/product/wool_cloth>, <ore:string>],
        [<ore:stickWood>, <ore:string>, <ore:stickWood>]
    ]
);

recipes.addShaped(
    "tfc_paintingpress",
    <bibliocraft:paintingpress>,
    [
        [<ore:sheetWroughtIron>, <ore:sheetWroughtIron>, <ore:sheetWroughtIron>],
        [<ore:sheetWroughtIron>, <ore:paper>, <ore:sheetWroughtIron>],
        [<ore:ingotDoubleWroughtIron>, <ore:ingotDoubleWroughtIron>, <ore:ingotDoubleWroughtIron>]
    ]
);

recipes.addShaped(
    "tfc_plumbline",
    <bibliocraft:plumbline>,
    [
        [<ore:string>, <ore:string>, <ore:string>],
        [<ore:string>, null, <ore:string>],
        [<ore:ingotGold>, null, <ore:string>]
    ]
);

recipes.addShaped(
    "tfc_bibliocraft_compass",
    <bibliocraft:compass>,
    [
        [null, <ore:sheetGold>, null],
        [<ore:sheetGold>, <minecraft:compass>, <ore:sheetGold>],
        [null, <ore:sheetGold>, null]
    ]
);

recipes.addShaped(
    "tfc_tape",
    <bibliocraft:tape>,
    [
        [<ore:string>, <ore:string>, <ore:string>],
        [<ore:string>, <ore:dyeYellow>, <ore:string>],
        [<ore:string>, <ore:string>, <ore:string>]
    ]
);

recipes.addShaped(
    "tfc_tapemeasure",
    <bibliocraft:tapemeasure>,
[
        [null, null, null],
        [<ore:sheetTin>, <bibliocraft:tape>, <ore:sheetTin>],
        [null, null, null]
    ]
);

recipes.addShaped(
    "tfc_typesettingtable",
    <bibliocraft:typesettingtable>,
    [
        [<ore:sheetWroughtIron>, <bibliocraft:bibliochase>, <ore:sheetWroughtIron>],
        [<ore:lumber>, <ore:lumber>, <ore:lumber>],
        [<ore:plankWood>, null, <ore:plankWood>]
    ]
);

recipes.addShaped(
    "tfc_bibliochase",
    <bibliocraft:bibliochase>,
    [
        [null, <ore:lumber>, null],
        [<ore:lumber>, <ore:sheetWroughtIron>, <ore:lumber>],
        [null, <ore:lumber>, null]
    ]
);

recipes.addShaped(
    "tfc_printingpress",
    <bibliocraft:printingpress>,
    [
        [<ore:sheetWroughtIron>, <ore:dyeBlack>, <ore:sheetWroughtIron>],
        [<ore:lumber>, <ore:sheetDoubleWroughtIron>, <ore:lumber>],
        [<ore:ingotDoubleWroughtIron>, <ore:ingotDoubleWroughtIron>, <ore:ingotDoubleWroughtIron>]
    ]
);

recipes.addShaped(
    "tfc_bell",
    <bibliocraft:bell>,
    [
        [null, <ore:button>, null],
        [null, <ore:sheetBrass>, null],
        [<ore:sheetBrass>, <ore:dustRedstone>, <ore:sheetBrass>]
    ]
);

recipes.addShaped(
    "tfc_cookiejar",
    <bibliocraft:cookiejar>,
    [
        [null, <ore:sheetTin>, null],
        [<ore:paneGlassColorless>, <minecraft:cookie>, <ore:paneGlassColorless>],
        [<ore:paneGlassColorless>, <ore:dustRedstone>, <ore:paneGlassColorless>]
    ]
);

recipes.addShaped(
    "tfc_discrack",
    <bibliocraft:discrack>,
    [
        [null, null, null],
        [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
        [<ore:lumber>, <ore:lumber>, <ore:lumber>]
    ]
);

recipes.addShaped(
    "tfc_typewriter",
    <bibliocraft:typewriter>,
    [
        [<ore:sheetWroughtIron>, <ore:paper>, <ore:sheetWroughtIron>],
        [<ore:ingotDoubleWroughtIron>, <ore:dyeBlack>, <ore:ingotDoubleWroughtIron>],
        [<minecraft:stained_hardened_clay>, <minecraft:stained_hardened_clay>, <minecraft:stained_hardened_clay>]
    ]
);

recipes.addShaped(
    "tfc_lampgold",
    <bibliocraft:lampgold>,
    [
        [<ore:paneGlassColorless>, <minecraft:redstone_lamp>, <ore:paneGlassColorless>],
        [null, <ore:sheetGold>, null],
        [null, <ore:sheetGold>, null]
    ]
);

recipes.addShaped(
    "tfc_lampiron",
    <bibliocraft:lampiron>,
    [
        [<ore:paneGlassColorless>, <minecraft:redstone_lamp>, <ore:paneGlassColorless>],
        [null, <ore:sheetWroughtIron>, null],
        [null, <ore:sheetWroughtIron>, null]
    ]
);

recipes.addShaped(
    "tfc_lanterngold",
    <bibliocraft:lanterngold>,
    [
        [<ore:paneGlassColorless>, <ore:dustGlowstone>, <ore:paneGlassColorless>],
        [<ore:sheetGold>, <ore:torch>, <ore:sheetGold>],
        [<ore:paneGlassColorless>, <ore:dustGlowstone>, <ore:paneGlassColorless>]
    ]
);

recipes.addShaped(
    "tfc_lanterniron",
    <bibliocraft:lanterniron>,
    [
        [<ore:paneGlassColorless>, <ore:dustGlowstone>, <ore:paneGlassColorless>],
        [<ore:sheetWroughtIron>, <ore:torch>, <ore:sheetWroughtIron>],
        [<ore:paneGlassColorless>, <ore:dustGlowstone>, <ore:paneGlassColorless>]
    ]
);

recipes.addShapeless(
    "tfc_lanterngold_white",
    <bibliocraft:lanterngold>,
    [<bibliocraft:lanterngold:*>, <ore:dyeWhite>]
);
recipes.addShapeless(
    "tfc_lampiron_white",
    <bibliocraft:lampiron>,
    [<bibliocraft:lampiron:*>, <ore:dyeWhite>]
);
recipes.addShapeless(
    "tfc_lampgold_white",
    <bibliocraft:lampgold>,
    [<bibliocraft:lampgold:*>, <ore:dyeWhite>]
);
recipes.addShapeless(
    "tfc_lanterniron_white",
    <bibliocraft:lanterniron>,
    [<bibliocraft:lanterniron:*>, <ore:dyeWhite>]
);
recipes.addShapeless(
    "tfc_bowl_white",
    <bibliocraft:dinnerplate>,
    [<tfc:ceramics/fired/bowl>, <ore:dyeWhite>]
);


// TFC specific recipe types
// Create glasses
var bc_glasses = <bibliocraft:biblioglasses>.definition;
ItemRegistry.registerItemHeat(glass, 0.1, 1400, true);
for i in 0 to 3 {
    var item = bc_glasses.makeStack(i);
    ItemRegistry.registerItemSize(item, 'TINY', 'LIGHT');
    var metal = <ore:sheetWroughtIron>;
    if (i == 2) {
        metal = <ore:sheetGold>;
    }
    Anvil.addRecipe(
        'tfc_glasses_' + item.name,
        metal,
        item,
        3,
        "armor",
        "HIT_THIRD_LAST",
        "DRAW_SECOND_LAST",
        "BEND_LAST"
    );
}

// handdrill
var handdrill = <bibliocraft:handdrill>;
Anvil.addRecipe(
    'tfc_handdrill',
    <tfc:metal/ingot/wrought_iron>,
    handdrill,
    3,
    "tools",
    "HIT_ANY",
    "HIT_ANY",
    "BEND_LAST"
);

// maptool
var maptool = <bibliocraft:maptool>;
Anvil.addRecipe(
    'tfc_maptool',
    <tfc:metal/ingot/wrought_iron>,
    maptool,
    3,
    "tools",
    "HIT_ANY",
    "HIT_ANY",
    "HIT_ANY"
);

// Plate & Bowl
ItemRegistry.registerItemHeat(
    <bibliocraft:dinnerplate>,
    0.3,
    2000,
    true
);

