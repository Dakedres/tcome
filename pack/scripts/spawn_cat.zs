// Get cats

var spawn_egg = <minecraft:spawn_egg:98>;

var fish = <minecraft:fish>;
var mahogany = <lotr:tile.wood6>;
var puff_of_life = <contenttweaker:puff_of_life>;
var gondor_dust = <contenttweaker:gondor_dust>;
var mordor_dust = <contenttweaker:mordor_dust>;
var egg = <minecraft:egg>;
var jar = <witchery:ingredient:27>;

recipes.addShaped(spawn_egg, [
  [ mordor_dust, gondor_dust, egg ],
  [ fish, mahogany, puff_of_life.giveBack(jar) ]
]);