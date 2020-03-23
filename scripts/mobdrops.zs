import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

<entity:minecraft:zombie>.addDrop(<immersiveengineering:wirecoil> % 10, 2, 3);
<entity:minecraft:zombie>.addDrop(<immersiveengineering:connector> % 4);
<entity:minecraft:zombie>.addDrop(<immersiveengineering:connector:1> % 8);
<entity:minecraft:zombie>.addDrop(<immersiveengineering:metal_device1:4> % 0.5);
<entity:minecraft:zombie>.addDrop(<immersiveengineering:connector:7> % 0.2);

<entity:minecraft:skeleton>.addDrop(<immersiveengineering:wirecoil> % 10);