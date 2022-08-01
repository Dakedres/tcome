// Wither skull

var wither_skull = <minecraft:skull:1>;

var morgul_block = <lotr:tile.oreStorage:12>;
var congealed_spirit = <witchery:ingredient:126>;
var mordor_rock = <lotr:tile.rock>;
var blood = <witchery:ingredient:80>;
var poppet = <witchery:poppet:3>;
var alluring_skull = <witchery:alluringskull>;
var jar = <witchery:ingredient:27>;

recipes.addShaped(wither_skull, [
  [ mordor_rock, morgul_block, mordor_rock ],
  [ mordor_rock, alluring_skull, mordor_rock ],
  [ blood.giveBack(jar), congealed_spirit, poppet ]
]);