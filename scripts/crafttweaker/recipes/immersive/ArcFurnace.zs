import mods.immersiveengineering.ArcFurnace;

/*
ArcFurnace.addRecipe(
    firstOutput,
	upInput,
	secondOtput,
	ticks,
	energy,
	[
	    downInput,
	    downInput2
	],
	"Alloying"
);
*/

// Redstone Alloy
ArcFurnace.addRecipe(
    redstoneAlloyIngot * 2, 
	<minecraft:redstone>, 
	redstoneAlloyNugget * 3, 
	1500, 
	1024, 
	[
	    manasteelIngot, 
	    goldIngot
	], 
	"Alloying"
);

// Modularium
ArcFurnace.addRecipe(
	<modularmachinery:itemmodularium> * 2, 
	redstoneAlloyIngot, 
	null, 
	1750, 
	1536, 
	[
	    refIronIngot, 
	    nickelIngot
	], 
	"Alloying"
);

// Diamond ingot
ArcFurnace.addRecipe(
	diamondIngot, 
    refIronIngot, 
    null, 
    2000, 
    2048, 
    [
	    <betterwithmods:creeper_oyster>, 
        <botania:manaresource:2>
    ], 
    "Alloying"
);