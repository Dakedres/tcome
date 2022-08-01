// Get redstone

var redstone = <minecraft:redstone>;

var sarngaran_dust = <contenttweaker:sarngoran_dust>;
var niter = <ore:saltpeter>;
var electrum_grit = <ore:dustElectrum>;
var quartz_dust = <ore:dustQuartz>;

recipes.addShapeless(redstone * 8, [
  sarngaran_dust, niter, electrum_grit
]);

recipes.addShapeless(redstone * 4, [
  sarngaran_dust, quartz_dust
]);