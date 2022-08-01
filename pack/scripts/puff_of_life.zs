// Puff of life

var puff_of_life = <contenttweaker:puff_of_life>;

var blood = <witchery:ingredient:80>;
var odour = <witchery:ingredient:36>;
var jar = <witchery:ingredient:27>;

recipes.addShapeless(puff_of_life, [
  blood,
  odour.giveBack(jar)
]);