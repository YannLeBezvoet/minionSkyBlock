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

> The result is a special item with a colored name and an enchanted glint — this is your Minion, ready to be placed.

### Placement

**Right-click** with the Minion in hand to **place** it on your island.
A small Armor Stand appears with its tool in hand: it starts working immediately.

### How it works

- If there is **no chest** next to it, the Minion places the harvested blocks directly around itself (to be picked up by hand).
- If there is **a chest** adjacent (in the 4 cardinal directions, same Y level), the Minion automatically deposits its resources into it. When the chest is full, the items drop on the ground.

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

To craft a T2, replace the redstone torch with a **redstone block** and the materials with their block form.

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
| Apple | 8 ¢ |
| Bread | 12 ¢ |
| Iron Ingot | 20 ¢ |
| Gold Ingot | 32 ¢ |
| Emerald | 40 ¢ |
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
| Cobblestone | 1 | 100 ¢ |
| Oak Log | 1 | 150 ¢ |
| Sand | 1 | 150 ¢ |
| Gravel | 1 | 150 ¢ |
| Pointed Dripstone | 1 | 5000 ¢ |
| Water Bucket | 1 | 5000 ¢ |
| Lava Bucket | 1 | 10000 ¢ |

> If you don't have enough Coins, the purchase is refused with no debit.

### Buying ores from the Miner

Right next to the Merchant is a second NPC, the **Miner**. He sells raw ores individually — handy for topping up your minions' drops without having to mine everything yourself.

| Item | Quantity | Cost |
|---|---|---|
| Coal | 1 | 200 ¢ |
| Raw Copper | 1 | 250 ¢ |
| Raw Iron | 1 | 300 ¢ |
| Redstone | 1 | 500 ¢ |
| Lapis Lazuli | 1 | 750 ¢ |
| Raw Gold | 1 | 750 ¢ |
| Emerald | 1 | 2500 ¢ |
| Diamond | 1 | 3000 ¢ |

### Buying saplings

Further along the same row is a third NPC, the **Nurseryman**. He sells all types of vanilla saplings, useful since your island only grows oak trees.

| Item | Quantity | Cost |
|---|---|---|
| Oak Sapling | 1 | 5000 ¢ |
| Spruce Sapling | 1 | 5000 ¢ |
| Birch Sapling | 1 | 5000 ¢ |
| Jungle Sapling | 1 | 5000 ¢ |
| Acacia Sapling | 1 | 5000 ¢ |
| Dark Oak Sapling | 1 | 5000 ¢ |
| Cherry Sapling | 1 | 5000 ¢ |

---

## Suggested progression

1. **Cobblestone Minion T1** first — cheap recipe (8 cobblestone + redstone torch)
2. Sell the cobblestone to buy seeds and extra wood
3. **Coal Minion T1** — generates sellable coal, easy to craft
4. **Wheat Minion T1** — wheat to sell, craft with 8 wheat + redstone torch
5. **Oak Wood Minion T1** — planks instead of logs for T1
6. Upgrade your first Minions to **T2** (block materials + redstone block)
7. **Iron Minion** — expensive to craft (8 iron ingots) but generates raw iron
8. **Gold / Redstone / Lapis Minions** — mid-tier ores, require real ingots or dust
9. **Diamond / Emerald Minions** — endgame, very expensive recipes but valuable drops
10. Place **chests** next to your Minions for automatic collection with no intervention

---

## Tips

- A Minion **cannot be broken** by other players (only you can pick it up via left-click).
- The sell chest is **unbreakable** — if someone destroys it, it repositions itself automatically.
- Minions work **even when you're offline** as long as the server is running.
- You can place **as many Minions as you want** on your island.
- Crops and trees **grow faster** than in a normal world (randomTickSpeed x3).
- Oak leaves have a chance to drop a **Golden Apple** (0.5%) or an **Enchanted Golden Apple** (0.25%) in addition to the usual saplings and apples.
- The world remains empty outside your island, but the biome (Meadow) allows mobs to spawn normally: passive animals during the day, monsters if your area isn't lit enough at night.
