import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//=============
//Remove
//=============
val mapRemove = [
	<primal_tech:flint_edged_disc>,
    <primal_tech:clay_kiln>,
	<primal_tech:wooden_basin>,
	<primal_tech:work_stump_upgraded>,
	<primal_tech:fire_sticks>,
	<primal_tech:stick_bundle>
] as IItemStack[];



//=============
//Shaped
//=============
val mapShaped = {
	<primal_tech:flint_edged_disc> : [
		[<primal:flint_knapp>, <pyrotech:material:16>, <primal:flint_knapp>],
		[<pyrotech:material:16>, <primal:plant_cordage>, <pyrotech:material:16>],
		[<primal:flint_knapp>, <pyrotech:material:16>, <primal:flint_knapp>]
    ],
	<primal_tech:clay_kiln> : [
		[<pyrotech:material:24>, <pyrotech:material:24>, <pyrotech:material:24>],
		[<pyrotech:material:24>, null, <pyrotech:material:24>],
		[<pyrotech:material:24>, <pyrotech:material:24>, <pyrotech:material:24>]
    ],
	<primal_tech:wooden_basin> : [
		[<pyrotech:planks_tarred>, <ore:stickWood>, <pyrotech:planks_tarred>],
		[<pyrotech:planks_tarred>, <pyrotech:planks_tarred>, <pyrotech:planks_tarred>],
		[<pyrotech:material:27>, null, <pyrotech:material:27>]
    ],
	<primal_tech:work_stump_upgraded> : [
		[<botania:livingwood0slab>, <primal:plant_cordage>, <botania:livingwood0slab>],
		[<pyrotech:material:27>, <primal_tech:work_stump>, <pyrotech:material:27>],
		[<pyrotech:planks_tarred>, <primal:plant_cordage>, <pyrotech:planks_tarred>]
    ]
} as IIngredient[][][IItemStack];



//=============
//Add Shapeless
//=============
val recipeShapeless = {
	<primal_tech:fire_sticks> : [
        [<ore:toolWorkBlade>.anyDamage().transformDamage(1), <minecraft:stick>]
    ]
} as IIngredient[][][IItemStack];



#For
for item in mapRemove {
	recipes.remove(item);
}

for key in mapShaped {
	recipes.addShaped(key, mapShaped[key]);
}

for key in recipeShapeless {
	recipes.addShapeless(key, recipeShapeless[key]);
}