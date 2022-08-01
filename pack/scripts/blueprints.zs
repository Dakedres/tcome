// Add recipe for electrode Blueprint and remove the one for bullets

var electrode_blueprint = <ImmersiveEngineering:blueprint:2>;
var gun_blueprint = <ImmersiveEngineering:blueprint:0>;

var paper = <minecraft:paper>;
var lapis = <ore:gemLapis>;
var chalk = <witchery:chalkritual>;
var koboldite_nugget = <witchery:ingredient:149>;
var luck = <witchery:ingredient:34>;
var jar = <witchery:ingredient:27>;

recipes.remove(gun_blueprint);

recipes.addShapeless(electrode_blueprint, [
  paper, lapis, chalk, koboldite_nugget, luck.giveBack(jar)
]);