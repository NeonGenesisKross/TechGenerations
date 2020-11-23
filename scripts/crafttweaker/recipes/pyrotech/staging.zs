import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

/*
    Items and Recipes staging script.
	
	for "Tech Generations"
*/

//=============
//Stage 2
//=============

val addToStageTwo as IItemStack[] = [
	<pyrotech:sawmill_blade_iron>,
	<pyrotech:sawmill_blade_gold>,
	<pyrotech:sawmill_blade_obsidian>,
	<pyrotech:gold_shears>,
	<minecraft:shears>,
	<pyrotech:obsidian_shears>,
	<pyrotech:cog_iron>,
	<pyrotech:cog_gold>,
	<pyrotech:cog_obsidian>,
    <pyrotech:tongs_stone>,
	<pyrotech:tongs_flint>,
	<pyrotech:tongs_bone>,
	<pyrotech:tongs_iron>,
	<pyrotech:tongs_gold>,
	<pyrotech:tongs_obsidian>,
	<pyrotech:brick_kiln>,
	<pyrotech:brick_oven>,
	<pyrotech:brick_sawmill>,
	<pyrotech:brick_crucible>,
	<pyrotech:bloomery>,
    <pyrotech:generated_slag_iron>,
    <pyrotech:generated_pile_slag_iron>,
    <pyrotech:slag>,
    <pyrotech:pile_slag>
];



//=============
//Stage 5
//=============

val addToStageFive as IItemStack[] = [
	<pyrotech:tongs_diamond>,
	<pyrotech:sawmill_blade_diamond>,
	<pyrotech:cog_diamond>,
	<pyrotech:diamond_shears>
];



//=============
//Disabling
//=============

val disable as IItemStack[] = [
//Tools
	<pyrotech:crude_pickaxe>,
    <pyrotech:crude_axe>,
    <pyrotech:crude_shovel>,
    <pyrotech:crude_hoe>,
    <pyrotech:crude_hammer>,
    <pyrotech:bone_sword>,
    <pyrotech:bone_pickaxe>,
    <pyrotech:bone_axe>,
    <pyrotech:bone_shovel>,
    <pyrotech:bone_hoe>,
    <pyrotech:bone_hammer>,
    <pyrotech:bone_shears>,
    <pyrotech:flint_sword>,
    <pyrotech:flint_pickaxe>,
    <pyrotech:flint_axe>,
    <pyrotech:flint_shovel>,
    <pyrotech:flint_hoe>,
    <pyrotech:flint_hammer>,
    <pyrotech:flint_shears>,
    <pyrotech:obsidian_sword>,
    <pyrotech:obsidian_pickaxe>,
    <pyrotech:obsidian_axe>,
    <pyrotech:obsidian_shovel>,
    <pyrotech:obsidian_hoe>,
    <pyrotech:redstone_sword>,
    <pyrotech:redstone_pickaxe>,
    <pyrotech:redstone_axe>,
    <pyrotech:redstone_shovel>,
    <pyrotech:redstone_hoe>,
    <pyrotech:quartz_sword>,
    <pyrotech:quartz_pickaxe>,
    <pyrotech:quartz_axe>,
    <pyrotech:quartz_shovel>,
    <pyrotech:quartz_hoe>,
    <pyrotech:obsidian_hammer>,
    <pyrotech:stone_hammer>,
    <pyrotech:iron_hammer>,
    <pyrotech:gold_hammer>,
    <pyrotech:diamond_hammer>,
//Materials
    <pyrotech:material:10>, //Shard: Flint
    <pyrotech:material:11>, //Shard: Bone
    <pyrotech:material:12>, //Plant Fiber
    <pyrotech:material:13>, //Plant Fiber: Dried
    <pyrotech:material:14>, //Twine
    <pyrotech:material:18>, //Shard: Diamond
    <pyrotech:material:19>, //Shard: Iron
    <pyrotech:material:26>, //Twine: Durable
    <pyrotech:material:33>, //Shard: Obsidian
    <pyrotech:material:34>, //Shard: Gold
    <pyrotech:material:36>, //Dense ore: Redstone
    <pyrotech:material:37>, //Dense ore: Quartz
//Blocks
    <pyrotech:kiln_pit>,
    <pyrotech:drying_rack>,
    <pyrotech:drying_rack:1>,
    <pyrotech:anvil_granite>,
    <pyrotech:anvil_iron_plated>,
    <pyrotech:worktable>,
    <pyrotech:worktable_stone>, 
    <pyrotech:torch_fiber>,
    <pyrotech:torch_stone>, 
    <pyrotech:bucket_stone>,
	<pyrotech:wither_forge>,
//Slag
	<pyrotech:generated_slag_aluminum>,
	<pyrotech:generated_slag_ardite>,
	<pyrotech:generated_slag_cobalt>,
	<pyrotech:generated_slag_copper>,
	<pyrotech:generated_slag_gold>,
	<pyrotech:generated_slag_iridium>,
	<pyrotech:generated_slag_lead>,
	<pyrotech:generated_slag_nickel>,
	<pyrotech:generated_slag_silver>,
	<pyrotech:generated_slag_osmium>,
	<pyrotech:generated_slag_tin>,
	<pyrotech:generated_slag_uranium>,
	<pyrotech:generated_pile_slag_aluminum>,
	<pyrotech:generated_pile_slag_ardite>,
	<pyrotech:generated_pile_slag_cobalt>,
	<pyrotech:generated_pile_slag_copper>,
	<pyrotech:generated_pile_slag_gold>,
	<pyrotech:generated_pile_slag_iridium>,
	<pyrotech:generated_pile_slag_lead>,
	<pyrotech:generated_pile_slag_nickel>,
	<pyrotech:generated_pile_slag_silver>,
	<pyrotech:generated_pile_slag_osmium>,
	<pyrotech:generated_pile_slag_tin>,
	<pyrotech:generated_pile_slag_uranium>,
//Ore
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



#For
for item in addToStageTwo {
	mods.ItemStages.addItemStage("two", item);
    mods.recipestages.Recipes.setRecipeStage("two", item);
}

for item in addToStageFive {
	mods.ItemStages.addItemStage("five", item);
    mods.recipestages.Recipes.setRecipeStage("five", item);
}

for item in disable {
	mods.ItemStages.addItemStage("disable", item);
    mods.recipestages.Recipes.setRecipeStage("disable", item);
}