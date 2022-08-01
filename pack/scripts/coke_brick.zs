// New coke brick recipe

var coke_brick = <ImmersiveEngineering:stoneDecoration:1>;

var sarullin = <lotr:tile.rock:3>;
var clay = <minecraft:clay_ball>;
var brick = <minecraft:brick>;

recipes.remove(coke_brick);

recipes.addShaped(coke_brick, [
  [ clay, brick, clay ],
  [ brick, sarullin, brick ],
  [ clay, brick, clay ]
]);