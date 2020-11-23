#priority 999
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

/*
    Stages setup and Metal staging script.

	for "Tech Generations"
*/

//Stages init
ZenStager.initStage("one");
ZenStager.initStage("two");
ZenStager.initStage("three");
ZenStager.initStage("four");
ZenStager.initStage("five");
ZenStager.initStage("six");
ZenStager.initStage("seven");
ZenStager.initStage("eight");
ZenStager.initStage("creative");
ZenStager.initStage("mapping");
ZenStager.initStage("disable");

//Static types
static stageOne = ZenStager.getStage("one");
static stageTwo = ZenStager.getStage("two");
static stageThree = ZenStager.getStage("three");
static stageFour = ZenStager.getStage("four");
static stageFive = ZenStager.getStage("five");
static stageSix = ZenStager.getStage("six");
static stageSeven = ZenStager.getStage("seven");
static stageEight = ZenStager.getStage("eight");
static stageCreative = ZenStager.getStage("creative");
static stageMapping = ZenStager.getStage("mapping");
static stageDisable = ZenStager.getStage("disable");