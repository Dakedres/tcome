// Grind netherrack into soul sand

var soul_sand = <minecraft:soul_sand>;

var netherrack = <minecraft:netherrack>;
var quartz_dust = <ImmersiveEngineering:metal:18>;

mods.lotr.millstone.addRecipe(netherrack, soul_sand * 2, 0.6);
mods.immersiveengineering.Crusher.addRecipe(soul_sand * 2, netherrack * 4, 4800, quartz_dust, 0.8);