// Alternative blaze powder recipe

var blaze_powder = <minecraft:blaze_powder>;

var durnaur = <lotr:item.naurite>;
var niter = <lotr:item.saltpeter>;
var sulfur = <lotr:item.sulfur>;

recipes.addShaped(blaze_powder, [
  [ sulfur, niter ],
  [ durnaur ]
]);