// Netherrack recipes

var netherrack = <minecraft:netherrack>;

var demon_blood = <witchery:ingredient:80>;
var misfortune = <witchery:ingredient:35>;
var nether_wart = <minecraft:nether_wart>;
var mordor_gravel = <lotr:tile.mordorGravel>;
var jar = <witchery:ingredient:27>;

var soul_sand = <minecraft:soul_sand>;
var magic = <witchery:ingredient:34>;

// recipes.addShaped(netherrack * 16, [
//   [ nether_wart ],
//   [ demon_blood, misfortune.giveBack(jar * 2) ],
//   [ mordor_gravel ]
// ]);
// Useless tbh

recipes.addShapeless(netherrack, [
  soul_sand, magic
]);