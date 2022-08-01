// Get hobgoblins

var spawn_egg = <minecraft:spawn_egg:6415>;

var emerald = <minecraft:emerald>;
var mithril = <lotr:item.mithril>;
var stew = <witchery:stew>;
var puff_of_life = <contenttweaker:puff_of_life>;
var gondor_dust = <contenttweaker:gondor_dust>;
var mordor_dust = <contenttweaker:mordor_dust>;
var egg = <minecraft:egg>;
var jar = <witchery:ingredient:27>;

recipes.addShaped(spawn_egg, [
  [ mordor_dust, gondor_dust, egg ],
  [ mithril, stew, puff_of_life.giveBack(jar) ]
]);