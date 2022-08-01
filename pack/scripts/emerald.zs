// ME emerald to vanilla emerald recipe

var emerald_ore = <minecraft:emerald_ore>;

var lotr_emerald = <lotr:item.diamond>;
var nugget = <contenttweaker:gilded_iron_nugget>;
var stone = <minecraft:stone>;
var magic = <witchery:ingredient:34>;
var jar = <witchery:ingredient:27>;

recipes.addShaped(emerald_ore, [
  [ nugget, stone ],
  [ lotr_emerald, magic.giveBack(jar) ]
]);