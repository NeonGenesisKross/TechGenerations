import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

/*
    Items and Recipes staging script.
	
	for "Tech Generations"
*/

//=============
// Stage Two
//=============

val addToStageTwo as IItemStack[] = [
    <minecraft:chest>,
    <minecraft:crafting_table>,
    <minecraft:furnace>,
    <minecraft:iron_bars>,
    <minecraft:anvil>,
    <minecraft:banner:15>,
    <minecraft:painting>,
    <minecraft:obsidian>,
    <minecraft:bucket>,
    <minecraft:shield>,
    <minecraft:fishing_rod>,
    <minecraft:flint_and_steel>,
    <minecraft:bow>,
    <minecraft:arrow>,
    <minecraft:chainmail_helmet>,
    <minecraft:chainmail_chestplate>,
    <minecraft:chainmail_leggings>,
    <minecraft:chainmail_boots>,
    <minecraft:golden_helmet>,
    <minecraft:golden_chestplate>,
    <minecraft:golden_leggings>,
    <minecraft:golden_boots>,
    <minecraft:iron_helmet>,
    <minecraft:iron_chestplate>,
    <minecraft:iron_leggings>,
    <minecraft:iron_boots>,
    <minecraft:golden_sword>,
    <minecraft:golden_pickaxe>,
    <minecraft:golden_axe>,
    <minecraft:golden_shovel>,
    <minecraft:iron_sword>,
    <minecraft:iron_pickaxe>,
    <minecraft:iron_axe>,
    <minecraft:iron_shovel>,
    <minecraft:coal>,
    <minecraft:carrot_on_a_stick>,
    <minecraft:dark_oak_boat>,
    <minecraft:acacia_boat>,
    <minecraft:jungle_boat>,
    <minecraft:birch_boat>,
    <minecraft:spruce_boat>,
    <minecraft:boat>
];



//=============
// Stage Three
//=============

val addToStageThree as IItemStack[] = [
    <minecraft:ender_pearl>,
    <minecraft:magma_cream>,
    <minecraft:glowstone_dust>,
    <minecraft:blaze_powder>,
    <minecraft:blaze_rod>,
    <minecraft:glowstone>,
    <minecraft:sponge>,
	<minecraft:nether_wart>,
    <minecraft:concrete:*>,
    <minecraft:concrete_powder:*>,
    <minecraft:lever>,
    <minecraft:wooden_button>,
    <minecraft:stone_button>,
    <minecraft:iron_trapdoor>,
    <minecraft:iron_door>,
    <minecraft:observer>,
    <minecraft:daylight_detector>,
    <minecraft:noteblock>,
    <minecraft:sticky_piston>,
    <minecraft:piston>,
    <minecraft:hopper>,
    <minecraft:dropper>,
    <minecraft:dispenser>,
    <minecraft:redstone_torch>,
    <minecraft:comparator>,
    <minecraft:repeater>,
    <minecraft:redstone>,
    <minecraft:redstone_block>,
    <minecraft:clock>,
    <minecraft:cauldron>,
    <minecraft:brewing_stand>,
    <minecraft:fermented_spider_eye>,
    <minecraft:splash_potion>,
    <minecraft:potion>,
    <minecraft:golden_carrot>,
	<minecraft:golden_apple>,
    <minecraft:speckled_melon>,
    <minecraft:ghast_tear>,
    <minecraft:golden_rail>,
    <minecraft:rail>,
    <minecraft:redstone_lamp>,
    <minecraft:tnt>,
    <minecraft:tripwire_hook>,
    <minecraft:light_weighted_pressure_plate>,
    <minecraft:wooden_pressure_plate>,
    <minecraft:stone_pressure_plate>,
    <minecraft:heavy_weighted_pressure_plate>,
    <minecraft:hopper_minecart>,
    <minecraft:tnt_minecart>,
    <minecraft:furnace_minecart>,
    <minecraft:chest_minecart>,
    <minecraft:minecart>,
    <minecraft:detector_rail>,
    <minecraft:activator_rail>
];



//=============
// Stage Four
//=============

val addToStageFour as IItemStack[] = [
    <minecraft:emerald_block>
];



//=============
// Stage Five
//=============

val addToStageFive as IItemStack[] = [
	<minecraft:golden_apple:1>
];



//=============
// Stage Six
//=============

val addToStageSix as IItemStack[] = [
    <minecraft:ender_eye>
];



//=============
// Stage Seven
//=============

val addToStageSeven as IItemStack[] = [
    <minecraft:purpur_block>,
    <minecraft:purpur_pillar>,
    <minecraft:purpur_stairs>,
    <minecraft:purpur_slab>,
    <minecraft:end_stone>,
    <minecraft:end_bricks>,
    <minecraft:end_rod>,
    <minecraft:chorus_plant>,
    <minecraft:chorus_flower>,
    <minecraft:skull:5>,
    <minecraft:end_crystal>,
    <minecraft:chorus_fruit>,
    <minecraft:chorus_fruit_popped>,
    <minecraft:shulker_shell>,
    <minecraft:tipped_arrow>,
    <minecraft:lingering_potion>,
    <minecraft:elytra>
];



#For
for item in addToStageTwo {
	mods.ItemStages.addItemStage("two", item);
    mods.recipestages.Recipes.setRecipeStage("two", item);
}

for item in addToStageThree {
	mods.ItemStages.addItemStage("three", item);
    mods.recipestages.Recipes.setRecipeStage("three", item);
}

for item in addToStageFour {
	mods.ItemStages.addItemStage("four", item);
    mods.recipestages.Recipes.setRecipeStage("four", item);
}

for item in addToStageFive {
	mods.ItemStages.addItemStage("five", item);
    mods.recipestages.Recipes.setRecipeStage("five", item);
}

for item in addToStageSix {
	mods.ItemStages.addItemStage("six", item);
    mods.recipestages.Recipes.setRecipeStage("six", item);
}

for item in addToStageSeven {
	mods.ItemStages.addItemStage("seven", item);
    mods.recipestages.Recipes.setRecipeStage("seven", item);
}