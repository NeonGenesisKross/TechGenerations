import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

/*
    Metals Staging script.
	
	for "Tech Generations"
*/

//=============
// Stage Two
//=============

val addToStageTwo as IItemStack[] = [
#Bronze
	bronzeBlock,
    bronzeIngot,
    bronzePlate,
    bronzeRod,
    bronzeGear,
    bronzeDust,
    bronzeNugget,
#Copper
	copperBlock,
    copperIngot,
    copperPlate,
    copperRod,
    copperGear,
    copperDust,
    copperNugget,
#Gold
	goldBlock,
    goldIngot,
    goldPlate,
    goldRod,
    goldGear,
    goldDust,
    goldNugget,
#Iron
	ironBlock,
    ironIngot,
    ironPlate,
    ironRod,
    ironGear,
    ironDust,
    ironNugget,
#Manasteel
	manasteelBlock,
    manasteelIngot,
    manasteelNugget,
#Steel
	steelBlock,
    steelIngot,
    steelPlate,
    steelRod,
    steelGear,
    steelDust,
    steelNugget,
#Tin
	tinBlock,
    tinIngot,
    tinPlate,
    tinRod,
    tinGear,
    tinDust,
    tinNugget
] as IItemStack[];



//=============
// Stage Three
//=============

val addToStageThree as IItemStack[] = [
#BlackIron
    blackIronBlock,
    blackIronIngot,
    blackIronPlate,
    blackIronRod,
    blackIronNugget,
#Starmetal
    astralIngot,
    astralDust,
#Fiery
    fieryBlock,
    fieryIngot,
    fieryPlate,
    fieryRod,
    fieryGear,
    fieryDust,
    fieryNugget,
#Ghastmetal
    ghastmetalBlock,
    ghastmetalIngot,
    ghastmetalPlate,
    ghastmetalRod,
    ghastmetalGear,
    ghastmetalDust,
    ghastmetalNugget
] as IItemStack[];



//=============
// Stage Four
//=============

val addToStageFour as IItemStack[] = [
#Aluminum
	aluminumBlock,
    aluminumIngot,
    aluminumPlate,
    aluminumRod,
    aluminumGear,
    aluminumDust,
    aluminumNugget,
#Ardite
	arditeBlock,
    arditeIngot,
    arditePlate,
    arditeRod,
    arditeGear,
    arditeDust,
    arditeNugget,
#Cobalt	
	cobaltBlock,
    cobaltIngot,
    cobaltPlate,
    cobaltRod,
    cobaltGear,
    cobaltDust,
    cobaltNugget,
#Constantan
    constantanBlock,
    constantanIngot,
    constantanPlate,
    constantanDust,
    constantanNugget,
#Electrum
    electrumBlock,
    electrumIngot,
    electrumPlate,
    electrumRod,
    electrumGear,
    electrumDust,
    electrumNugget,
#Invar
    invarBlock,
    invarIngot,
    invarPlate,
    invarRod,
    invarGear,
    invarDust,
    invarNugget,
#Lead
    leadBlock,
    leadIngot,
    leadPlate,
    leadRod,
    leadGear,
    leadDust,
    leadNugget,
#Manyullyn
    manyullynBlock,
    manyullynIngot,
    manyullynNugget,
#Nickel
    nickelBlock,
    nickelIngot,
    nickelPlate,
    nickelDust,
    nickelNugget,
#RedstoneAlloy
    redstoneAlloyBlock,
    redstoneAlloyIngot,
    redstoneAlloyPlate,
    redstoneAlloyRod,
    redstoneAlloyGear,
    redstoneAlloyDust,
    redstoneAlloyNugget,
#RefinedIron
    refIronBlock,
    refIronIngot,
    refIronPlate,
    refIronRod,
    refIronGear,
    refIronNugget,
#Osmium
    osmiumBlock,
    osmiumIngot,
    osmiumPlate,
    osmiumRod,
    osmiumGear,
    osmiumDust,
    osmiumNugget,
#Platinum
	platinumBlock,
    platinumIngot,
    platinumPlate,
    platinumRod,
    platinumGear,
    platinumDust,
    platinumNugget,
#Silver
    silverBlock,
    silverIngot,
    silverPlate,
    silverRod,
    silverGear,
    silverDust,
    silverNugget,
#Uranium
    uraniumBlock,
    uraniumIngot,
    uraniumPlate,
    uraniumDust,
    uraniumNugget
] as IItemStack[];



//=============
// Stage Five
//=============

val addToStageFive as IItemStack[] = [
#Diamond
    diamondBlock,
    diamondIngot,
    diamondPlate,
    diamondRod,
    diamondGear,
    diamondDust,
    diamondNugget,
	diamondGem,
#Elementium
    elementiumBlock,
    elementiumIngot,
    elementiumPlate,
	elementiumRod,
    elementiumGear,
	elementiumDust,
    elementiumNugget,
#GlowstoneMetal
    glowstoneMetalBlock,
    glowstoneMetalIngot,
    glowstoneMetalNugget,
#RefinedObsidian
    refObsidianBlock,
    refObsidianIngot,
    refObsidianPlate,
    refObsidianDust,
    refObsidianNugget,
#Terrasteel
    terrasteelBlock,
    terrasteelIngot,
    terrasteelPlate,
    terrasteelRod,
    terrasteelGear,
    terrasteelDust,
    terrasteelNugget,
#Titanium
    titaniumBlock,
    titaniumIngot,
    titaniumPlate,
    titaniumRod,
    titaniumGear,
    titaniumDust,
    titaniumNugget
] as IItemStack[];



//=============
// Stage Six
//=============

val addToStageSix as IItemStack[] = [
#AdvancedAlloy
    advAlloyIngot,
    advAlloyPlate,
    advAlloyRod,
    advAlloyGear,
#Chrome
    chromeBlock,
    chromeIngot,
    chromePlate,
    chromeRod,
    chromeGear,
    chromeDust,
    chromeNugget,
#Iridium
    iridiumBlock,
    iridiumIngot,
    iridiumPlate,
    iridiumRod,
    iridiumGear,
    iridiumDust,
    iridiumNugget,
#IridiumAlloy
    iridiumAlloyIngot,
    iridiumAlloyPlate,
    iridiumAlloyRod,
    iridiumAlloyGear,
    iridiumAlloyDust,
    iridiumAlloyNugget,
#Tungsten
    tungstenBlock,
    tungstenIngot,
    tungstenPlate,
    tungstenRod,
    tungstenGear,
    tungstenDust,
    tungstenNugget,
#TungstenSteel
    tungstenSteelBlock,
    tungstenSteelIngot,
    tungstenSteelPlate,
    tungstenSteelRod,
    tungstenSteelGear,
    tungstenSteelNugget,
#Zinc
	zincBlock,
    zincIngot,
    zincPlate,
    zincDust,
    zincNugget
] as IItemStack[];



//=============
// Stage Seven
//=============

val addToStageSeven as IItemStack[] = [
#Draconium
	draconiumBlock,
    draconiumIngot,
    draconiumDust,
    draconiumNugget,
#eRAlloy
    eRedstoneAlloyBlock,
    eRedstoneAlloyIngot,
    eRedstoneAlloyPlate,
    eRedstoneAlloyRod,
    eRedstoneAlloyGear,
    eRedstoneAlloyDust,
    eRedstoneAlloyNugget
] as IItemStack[];



//=============
// Stage Eight
//=============

val addToStageEight as IItemStack[] = [
#AwakenedDraconium
	awakenedDraconiumBlock,
    awakenedDraconiumIngot,
    awakenedDraconiumNugget
] as IItemStack[];



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

for item in addToStageEight {
	mods.ItemStages.addItemStage("eight", item);
    mods.recipestages.Recipes.setRecipeStage("eight", item);
}