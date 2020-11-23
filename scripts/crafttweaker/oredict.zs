#priority 800

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

/*
    OreDictionary script.

	for "Tech Generations"
*/

//Create ODE
oreDict.get("ingotModularium");
oreDict.get("fiberPlantDried");
oreDict.get("twine");

//Vars
val modulariumIngotODE = <ore:ingotModularium>;
val plantFiberDriedODE = <ore:fiberPlantDried>;
val twineODE = <ore:twine>;

//Add item to ODE
modulariumIngotODE.add(<modularmachinery:itemmodularium>);
plantFiberDriedODE.add(<contenttweaker:plant_fiber_dried>);
twineODE.add(<contenttweaker:twine_durable>);
twineODE.add(<primal:plant_cordage>);
twineODE.add(<primal:nether_cordage>);

//Remove item from ODE
twineODE.remove(<pyrotech:material:14>); //Twine
twineODE.remove(<pyrotech:material:26>); //Durable Twine