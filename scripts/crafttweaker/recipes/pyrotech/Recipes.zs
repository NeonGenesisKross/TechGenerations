import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
    Recipes script.

    for "Tech Generations"
*/

//=============
//Remove
//=============
val mapRemove = [
	<pyrotech:bucket_wood>,
	<pyrotech:material:4>,
	<pyrotech:stone_kiln>,
	<pyrotech:stone_crucible>
] as IItemStack[];



//=============
//Shaped
//=============
val mapShaped = {
	<pyrotech:bucket_wood> : [
		[<ore:plankWood>, <ore:toolWorkBlade>.anyDamage().transformDamage(1), <ore:plankWood>],
		[<primal:plant_cordage>, <ore:plankWood>, <primal:plant_cordage>]
	],
	<pyrotech:stone_kiln> : [
		[<pyrotech:stone_bricks>, <pyrotech:material:16>, <pyrotech:stone_bricks>],
		[<pyrotech:stone_bricks>, <primal_tech:clay_kiln>, <pyrotech:stone_bricks>],
		[<pyrotech:stone_bricks>, <pyrotech:stone_bricks>, <pyrotech:stone_bricks>]
	],
	<pyrotech:stone_crucible> : [
		[<pyrotech:stone_bricks>, <pyrotech:material:16>, <pyrotech:stone_bricks>],
		[<pyrotech:stone_bricks>, <pyrotech:tar_collector>, <pyrotech:stone_bricks>],
		[<pyrotech:stone_bricks>, <pyrotech:stone_bricks>, <pyrotech:stone_bricks>]
	]
} as IIngredient[][][IItemStack];

//Replace
	#recipes.replaceAllOccurences(itemToReplace, replacer);
	#recipes.replaceAllOccurences(itemToReplace, replacer, recipeOutput);
recipes.replaceAllOccurences(<pyrotech:material:12>, <ore:fiberPlant>);
recipes.replaceAllOccurences(<pyrotech:material:13>, <ore:fiberPlantDried>);
recipes.replaceAllOccurences(<pyrotech:material:14>, <ore:cordagePlant>);
recipes.replaceAllOccurences(<pyrotech:material:26>, <contenttweaker:twine_durable>);



#For
for item in mapRemove {
	recipes.remove(item);
}

for key in mapShaped {
	recipes.addShaped(key, mapShaped[key]);
}