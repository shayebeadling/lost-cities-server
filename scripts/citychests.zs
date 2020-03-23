import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

val citychest = LootTables.getTable("lostcities:chests/lostcitychest");

citychest.clear();
val ie_stuff = citychest.addPool("ie_stuff", 1, 1, 0, 0);
ie_stuff.addItemEntry(<minecraft:apple>, 64);