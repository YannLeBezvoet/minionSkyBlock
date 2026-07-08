# How to Play — MinionSkyBlock

MinionSkyBlock is a Minecraft datapack (Java **26.2**) inspired by SkyBlock mode. You start on a small floating island in the void and must grow your economy by crafting **Minions** — small automatons that gather resources on your behalf while you explore or build.

---

## Getting started

On your first login, you spawn on your island with 5 bread so you don't starve. The island contains:

- a starter chest with a few basic resources
- a tree to chop down
- a **selling station** on the platform at the bottom-left of the island

Start by chopping your tree and mining your cobblestone to have enough for your first Minion.

---

## Minions

Minions are automatons that generate resources automatically every few seconds. You don't have to do anything: let them work while you handle the rest.

### Crafting

Recipes are made on a **standard crafting table** (9 slots). The shape is always the same:

```
M M M
M C M
M M M
```

- **M** = 8× the main material
- **C** = **redstone torch** for Tier I / **redstone block** for Tier II

The material follows a progression logic:

- **Tier I**: processed/smelted form (ingot, dust, harvested item)
- **Tier II**: block form (iron block, coal block, hay block…)

| Minion | T1 Material (×8) | T2 Material (×8) |
|---|---|---|
| Cobblestone | Cobblestone | Stone |
| Oak | Oak Planks | Oak Log |
| Wheat | Wheat | Hay Block |
| Iron | Iron Ingot | Iron Block |
| Dirt | Dirt | Mud |
| Coal | Coal | Coal Block |
| Copper | Copper Ingot | Copper Block |
| Gold | Gold Ingot | Gold Block |
| Redstone | Redstone | Redstone Block (×9) |
| Lapis | Lapis Lazuli | Lapis Block |
| Diamond | Diamond | Diamond Block |
| Emerald | Emerald | Emerald Block |
| Sand | Sand | Glass |
| Gravel | Gravel | Flint |
| Quartz | Quartz | Quartz Block |
| Obsidian | Obsidian | Crying Obsidian |

> The result is a special item with a colored name and an enchanted glint — this is your Minion, ready to be placed.

### Placement

**Right-click** with the Minion in hand to **place** it on your island.
A small Armor Stand appears with its tool in hand: it starts working immediately, facing the same cardinal direction (North/South/East/West) you were facing when you placed it.

> **Decorated minions**: every Minion wears a themed armor set.
> - **Copper, Iron, Gold, Diamond** wear their matching vanilla armor (copper/iron/golden/diamond); Tier II additionally wears a **redstone Flow trim** — a swirling ornament — on each piece.
> - **Obsidian** (the most expensive Minion) wears full **Netherite** armor; Tier II also gets the redstone Flow trim.
> - **Cobblestone, Dirt, Oak, Wheat, Coal, Redstone, Lapis, Emerald, Sand, Gravel, Quartz** wear leather armor dyed to match their block's color, with a brighter shade on Tier II.

### How it works

- If there is **no chest** next to it, the Minion places the harvested blocks directly around itself (to be picked up by hand).
- If there is **a chest** adjacent (in the 4 cardinal directions or the 4 diagonals, same Y level), the Minion automatically deposits its resources into it. When the chest is full, the items drop on the ground.

### Picking up a Minion

**Left-click** the Armor Stand to **pick up** the Minion.
You get a Minion item back in your inventory, ready to be placed elsewhere.

### Tiers

Each Minion exists in **Tier I** and **Tier II**. Tier II is faster and has a better tool.

| Minion | T1 (interval) | T2 (interval) |
|---|---|---|
| Cobblestone | 15 ticks | 8 ticks |
| Oak | 20 ticks | 10 ticks |
| Wheat | 20 ticks | 10 ticks |
| Iron | 60 ticks | 30 ticks |
| Dirt | 10 ticks | 5 ticks |
| Coal | 30 ticks | 15 ticks |
| Copper | 40 ticks | 20 ticks |
| Gold | 60 ticks | 30 ticks |
| Redstone | 45 ticks | 22 ticks |
| Lapis | 45 ticks | 22 ticks |
| Diamond | 120 ticks | 60 ticks |
| Emerald | 120 ticks | 60 ticks |
| Sand | 10 ticks | 5 ticks |
| Gravel | 10 ticks | 5 ticks |
| Quartz | 50 ticks | 25 ticks |
| Obsidian | 180 ticks | 90 ticks |

To craft a T2, replace the redstone torch with a **redstone block** and the materials with their block form.

---

## Mining Island

A third NPC, the **Prospector**, stands between the Merchant and the Nurseryman on your starting island. Talk to him to be teleported to a separate **Mining Island**, far away from your island — an enclosed underground-style quarry (rugged stone walls with jagged outcroppings, a low ceiling with hanging stalactites, wooden support beams, wall torches, cobwebs, and a parked minecart). A second Prospector waits there to teleport you back home.

The walls and ceiling repair themselves almost instantly if you break them, so you can't tunnel out; the main mineable area is the floor, and unlike ordinary stone, every block **changes into something else every time you mine it** instead of just disappearing:

- Mine an **ore** → it turns into **stone**
- Mine that **stone** → it turns into **cobblestone**
- Mine that **cobblestone** → it turns into **bedrock** — a dead end, you can't break it any further for now

Left alone, the floor slowly heals itself, though it takes its time:

- Bedrock and cobblestone have a small chance each second to revert back to stone — still the more likely of the two outcomes, but a slow one
- Stone has a much smaller chance each second to turn into a fresh ore, picked at random — rarer ores show up far less often than common ones:

| Ore | Rarity |
|---|---|
| Coal | most common |
| Copper | |
| Iron | |
| Gold | |
| Lapis Lazuli | |
| Diamond | |
| Emerald | rarest (tied) |
| Redstone | rarest (tied) |

So the mine is never truly "empty" — dig long enough and bedrock spots you left behind will turn workable again, and patient waiting is occasionally rewarded with an ore, mostly coal and copper but every so often something much better. A hands-on alternative (or complement) to letting a Minion do it passively.

---

## The economy — Coins

All progression relies on **Coins** (¢), a currency **shared between all players** — there is only one common balance for the server.
This balance is permanently displayed in the action bar.

### Selling resources

On the island there is a **selling station** (a platform with a floating gold ingot). It contains an **unbreakable sell chest**.

1. Drop your resources into this chest
2. The scan is automatic every second — items are converted into Coins and the chest is emptied

**Selling prices:**

| Item | Price |
|---|---|
| Default | 1 ¢ |
| Sand, Gravel, Wheat Seeds | 2 ¢ |
| Wheat | 4 ¢ |
| Oak Log (and other logs) | 5 ¢ |
| Charcoal | 5 ¢ |
| Rotten Flesh | 3 ¢ |
| Bone, String | 6 ¢ |
| Coal | 6 ¢ |
| Quartz | 10 ¢ |
| Apple | 8 ¢ |
| Bread | 12 ¢ |
| Iron Ingot | 20 ¢ |
| Gold Ingot | 32 ¢ |
| Emerald | 40 ¢ |
| Obsidian | 60 ¢ |
| Diamond | 80 ¢ |
| Golden Apple | 50 ¢ |
| Enchanted Golden Apple | 100 ¢ |

> Any other item is worth 1 ¢ by default.

### Buying resources

Click the **Merchant NPC** at the selling station to open the shop in chat.
Click **[Buy]** next to the desired item — the Coins are debited automatically.

**Catalog:**

| Item | Quantity | Cost |
|---|---|---|
| Water Bucket | 1 | 5000 ¢ |
| Lava Bucket | 1 | 10000 ¢ |
| Pointed Dripstone | 1 | 5000 ¢ |

> If you don't have enough Coins, the purchase is refused with no debit.

### Buying saplings

Right next to the Merchant is a second NPC, the **Nurseryman**. He sells all types of vanilla saplings, useful since your island only grows oak trees.

| Item | Quantity | Cost |
|---|---|---|
| Oak Sapling | 1 | 5000 ¢ |
| Spruce Sapling | 1 | 5000 ¢ |
| Birch Sapling | 1 | 5000 ¢ |
| Jungle Sapling | 1 | 5000 ¢ |
| Acacia Sapling | 1 | 5000 ¢ |
| Dark Oak Sapling | 1 | 5000 ¢ |
| Cherry Sapling | 1 | 5000 ¢ |

### Wild bee hives (honey)

Growing a tree from a sapling with **bone meal** has a small chance (≈8%) of spawning a **wild bee hive** right next to you, complete with bees and a couple of flowers for them to pollinate. Growth from natural random ticks doesn't trigger this — you need to actively bonemeal.

Once the hive fills up, harvest it with a **glass bottle** for Honey Bottles (or shears for honeycomb — bring a campfire underneath if you don't want to anger the bees). This is currently the only source of honey on the island.

---

## Suggested progression

1. **Cobblestone Minion T1** first — cheap recipe (8 cobblestone + redstone torch)
2. Sell the cobblestone to buy seeds and extra wood
3. **Coal Minion T1** — generates sellable coal, easy to craft
4. **Wheat Minion T1** — wheat to sell, craft with 8 wheat + redstone torch
5. **Oak Wood Minion T1** — planks instead of logs for T1
6. **Sand / Gravel Minions T1** — cheap and fast, another easy source of Coins early on
7. Upgrade your first Minions to **T2** (block materials + redstone block)
8. **Iron Minion** — expensive to craft (8 iron ingots) but generates raw iron
9. **Gold / Redstone / Lapis / Quartz Minions** — mid-tier resources, require real ingots or dust
10. **Diamond / Emerald / Obsidian Minions** — endgame, very expensive recipes (and, for Obsidian, a long timer) but valuable drops
11. Place **chests** next to your Minions for automatic collection with no intervention

---

## Tips

- A Minion **cannot be broken** by other players (only you can pick it up via left-click).
- The sell chest is **unbreakable** — if someone destroys it, it repositions itself automatically.
- Minions work **even when you're offline** as long as the server is running.
- You can place **as many Minions as you want** on your island.
- Crops and trees **grow faster** than in a normal world (randomTickSpeed x3).
- Oak leaves have a chance to drop a **Golden Apple** (0.5%) or an **Enchanted Golden Apple** (0.25%) in addition to the usual saplings and apples.
- The world remains empty outside your island, but the biome (Meadow) allows mobs to spawn normally: passive animals during the day, monsters if your area isn't lit enough at night.
