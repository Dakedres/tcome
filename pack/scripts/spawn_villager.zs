// Get Villager

var spawn_egg = <minecraft:spawn_egg:120>;

var emerald = <minecraft:emerald>;
var ale = <lotr:item.mugAle>;
var puff_of_life = <contenttweaker:puff_of_life>;
var gondor_dust = <contenttweaker:gondor_dust>;
var mordor_dust = <contenttweaker:mordor_dust>;
var magic = <witchery:ingredient:34>;
var egg = <minecraft:egg>;
var jar = <witchery:ingredient:27>;

recipes.addShaped(spawn_egg, [
  [ mordor_dust, gondor_dust, egg ],
  [ emerald, ale, puff_of_life.giveBack(jar) ]
]);