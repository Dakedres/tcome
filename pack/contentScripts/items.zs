// Add dust items
#loader contentTweaker

// var gondor_id = "gondor_dust";
// var mordor_id = "mordor_dust";

function register(name as string, id as string) {
  mods.content.Item.registerItem(name, id, id);
}

register("Powdered Gondor Rock", "gondor_dust");
register("Powdered Mordor Rock", "mordor_dust");
register("Powdered Sarngaran", "sarngoran_dust");
register("Powdered Rohan Rock", "rohan_dust");
register("Gilded Iron Nugget", "gilded_iron_nugget");
register("Puff of Life", "puff_of_life");