// Blaze powder back to rods

var blaze_rod = <minecraft:blaze_rod>;

var blaze_powder = <minecraft:blaze_powder>;
var mordor_dust = <contenttweaker:mordor_dust>;

recipes.addShaped(blaze_rod, [
  [ mordor_dust, blaze_powder ],
  [ blaze_powder ]
]);