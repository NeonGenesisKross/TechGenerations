#norun
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
    Recipes script

    for "Tech Generations"
*/

//=============
//Remove
//=============
val mapRemove = [
	null,
    null
] as IItemStack[];



//=============
//Shaped
//=============
val mapShaped = {
    null : [
        [null, null, null],
        [null, null, null],
        [null, null, null]
    ],
    null : [
        [null, null, null],
        [null, null, null],
        [null, null, null]
    ]
} as IIngredient[][][IItemStack];



//=============
//Add Shapeless
//=============
val recipeShapeless = {
    null : [
        [null, null, null],
        [null, null, null],
        [null, null, null]
    ],
    null : [
        [null, null, null],
        [null, null, null],
        [null, null, null]
    ]
} as IIngredient[][][IItemStack];

//Replace
#recipes.replaceAllOccurences(itemToReplace, replacer);
#recipes.replaceAllOccurences(itemToReplace, replacer, recipeOutput);



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