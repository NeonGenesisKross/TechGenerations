import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;
import crafttweaker.oredict.IOreDictEntry;

/*
    Blocks staging script.

	for "Tech Generations"
*/

//=============
//Disabling
//=============

val disableOredict as IOreDictEntry[] = [
	<ore:oreCopper>,
    <ore:oreTin>,
    <ore:oreLead>,
    <ore:oreNickel>,
    <ore:oreSilver>,
    <ore:oreUranium>,
    <ore:oreGalena>
];

val disable as IItemStack[] = [
    <geolosys:ore:3>, //Azurite
    <geolosys:ore:5>, //Teallite
    <techreborn:ore:1>, //Iridium
    <pyrotech:dense_redstone_ore_large>,
    <pyrotech:dense_redstone_ore_small>,
    <pyrotech:dense_redstone_ore_rocks>,
    <pyrotech:dense_quartz_ore_large>,
    <pyrotech:dense_quartz_ore_small>,
    <pyrotech:dense_quartz_ore_rocks>,
    <pyrotech:fossil_ore>,
    <pyrotech:dense_coal_ore>,
    <pyrotech:dense_nether_coal_ore>
];



//=============
//Stage 2
//=============

val addToStageTwo as IItemStack[] = [
	<geolosys:ore>, //Iron
    <geolosys:ore:1>, //Iron
    <geolosys:ore:2>, //Copper
    <geolosys:ore_vanilla>, //Coal
    <geolosys:ore_vanilla:2>, //Gold
    <geolosys:ore:4> //Tin
];



//=============
//Stage 3
//=============

val addToStageThree as IItemStack[] = [
	<geolosys:ore_vanilla:1>, //Redstone
    <actuallyadditions:block_misc:3> //BlackQuartz
];



//=============
//Stage 4
//=============

val addToStageFour as IItemStack[] = [
	<geolosys:ore_vanilla:3>, //Lapis
    <geolosys:ore_vanilla:4>, //Quartz
    <geolosys:ore:7> //Bauxite
];



//=============
//Stage 5
//=============

val addToStageFive as IItemStack[] = [
	<geolosys:ore_vanilla:5>, //Diamond
    <geolosys:ore:9>, //Uranium
    <geolosys:ore_vanilla:6>, //Emerald
    <geolosys:ore:8>, //Platinum
    <mekanism:oreblock> //Osmium
];



//=============
//Stage 6
//=============

val addToStageSix as IItemStack[] = [
	<geolosys:ore:10>, //Zinc
    <geolosys:ore:6>, //Galena
    <techreborn:ore:2>,
    <techreborn:ore:3>
];



//=============
//Stage 7
//=============

OreStages.addReplacement("seven", <draconicevolution:draconium_ore>);
OreStages.addReplacement("seven", <draconicevolution:draconium_ore:1>, <minecraft:netherrack>);
OreStages.addReplacement("seven", <draconicevolution:draconium_ore:2>, <minecraft:end_stone>);

OreStages.addReplacement("eight", <mysticalagriculture:inferium_ore>);
OreStages.addReplacement("eight", <mysticalagriculture:nether_inferium_ore>, <minecraft:netherrack>);
OreStages.addReplacement("eight", <mysticalagriculture:end_inferium_ore>, <minecraft:end_stone>);
OreStages.addReplacement("eight", <mysticalagriculture:prosperity_ore>);
OreStages.addReplacement("eight", <mysticalagriculture:nether_prosperity_ore>, <minecraft:netherrack>);
OreStages.addReplacement("eight", <mysticalagriculture:end_prosperity_ore>, <minecraft:end_stone>);



#For
for item in disableOredict {
    mods.orestages.OreStages.addReplacement("disable", item);
}

for item in disable {
    mods.orestages.OreStages.addReplacement("disable", item);
}

for item in addToStageTwo {
    mods.orestages.OreStages.addReplacement("two", item);
}

for item in addToStageThree {
    mods.orestages.OreStages.addReplacement("three", item);
}

for item in addToStageFour {
    mods.orestages.OreStages.addReplacement("four", item);
}

for item in addToStageFive {
    mods.orestages.OreStages.addReplacement("five", item);
}

for item in addToStageSix {
    mods.orestages.OreStages.addReplacement("six", item);
}