// Get electrum grit early game

var electrum_grit = <ImmersiveEngineering:metal:16>;

var rohan_dust = <contenttweaker:rohan_dust>;
var odour = <witchery:ingredient:36>;
var jar = <witchery:ingredient:27>;

recipes.addShaped(electrum_grit * 4, [
  [ rohan_dust, rohan_dust, rohan_dust ],
  [ rohan_dust, odour, rohan_dust ],
  [ rohan_dust, rohan_dust, rohan_dust ]
]);