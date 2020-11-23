#norun

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

/*
    Items and Recipes staging script.
	
	for "Tech Generations"
*/

//=============
// Stage 
//=============

val addToStage as IItemStack[] = [
	null,
    null
];



//=============
// Disable
//=============

val disable as IItemStack[] = [
	null,
    null
];



#For
for item in addToStage {
	mods.ItemStages.addItemStage("", item);
    mods.recipestages.Recipes.setRecipeStage("", item);
}

for item in disable {
	mods.ItemStages.addItemStage("disable", item);
    mods.recipestages.Recipes.setRecipeStage("disable", item);
}