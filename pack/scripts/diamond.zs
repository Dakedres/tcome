// ME diamond to vanilla diamond recipe

var diamond_ore = <minecraft:diamond_ore>;

var lotr_diamond = <lotr:item.diamond>;
var gondor_dust = <contenttweaker:gondor_dust>;
var mordor_dust = <contenttweaker:mordor_dust>;
var stone = <minecraft:stone>;
var magic = <witchery:ingredient:34>;
var jar = <witchery:ingredient:27>;

recipes.addShaped(diamond_ore, [
  [ gondor_dust, stone ],
  [ lotr_diamond, magic.giveBack(jar) ]
]);