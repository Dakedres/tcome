// Ghast tear recipe

var ghast_tear = <minecraft:ghast_tear>;

var nugget = <contenttweaker:gilded_iron_nugget>;
var gondor_dust = <contenttweaker:gondor_dust>;
var tear_of_goddess = <witchery:ingredient:37>;
var jar = <witchery:ingredient:27>;

recipes.addShaped(ghast_tear, [
  [ gondor_dust, tear_of_goddess.giveBack(jar) ],
  [ nugget ]
]);