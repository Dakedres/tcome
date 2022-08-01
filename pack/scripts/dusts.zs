// Powdered gondor & mordor shi

var gondor_dust = <contenttweaker:gondor_dust>;
var mordor_dust = <contenttweaker:mordor_dust>;
var sarngaran_dust = <contenttweaker:sarngoran_dust>;
var rohan_dust = <contenttweaker:rohan_dust>;

var gondor_rock = <lotr:tile.rock:1>;
var mordor_rock = <lotr:tile.rock>;
var mordor_gravel = <lotr:tile.mordorGravel>;
var sarngaran = <lotr:tile.rock:4>;
var rohan_rock = <lotr:tile.rock:2>;

var niter = <lotr:item.saltpeter>;
var electrum_grit = <ImmersiveEngineering:metal:16>;

mods.lotr.millstone.addRecipe(gondor_rock, gondor_dust * 2, 0.5);
mods.lotr.millstone.addRecipe(mordor_gravel, mordor_dust * 2, 0.6);
mods.lotr.millstone.addRecipe(sarngaran_dust, mordor_dust * 2, 0.5);
mods.lotr.millstone.addRecipe(rohan_rock, rohan_dust * 2, 0.35);

mods.immersiveengineering.Crusher.addRecipe(gondor_dust * 2, gondor_rock, 3600);
mods.immersiveengineering.Crusher.addRecipe(mordor_dust * 2, mordor_rock, 3600);
mods.immersiveengineering.Crusher.addRecipe(sarngaran_dust * 3, sarngaran, 3600, niter, 0.75);
mods.immersiveengineering.Crusher.addRecipe(rohan_dust * 2, rohan_rock, 3600, electrum_grit, 0.30);