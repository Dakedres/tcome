// Ender pearl recipe

var ender_pearl = <minecraft:ender_pearl>;

var spider_eye = <minecraft:spider_eye>;
var gondor_dust = <contenttweaker:gondor_dust>;
var misfortune = <witchery:ingredient:35>;
var jar = <witchery:ingredient:27>;

recipes.addShaped(ender_pearl, [
  [ gondor_dust, misfortune.giveBack(jar) ],
  [ spider_eye ]
]);