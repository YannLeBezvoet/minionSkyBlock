# How to Play — MinionSkyBlock

MinionSkyBlock is a Minecraft datapack (Java **26.2**) inspired by SkyBlock mode. You start on a small floating island in the void and must automate resource gathering by crafting **Minions** — small automatons that gather resources on your behalf while you explore or build.

---

## Getting started

On your first login, you spawn on your island with 5 bread so you don't starve. The island contains:

- a starter chest with a few basic resources
- a tree to chop down

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

> **One Minion per block**: if you're standing on the same block as an existing Minion, placement is cancelled and the Minion item is given back to you — Minions can no longer stack on top of each other.
>
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

## Wild bee hives (honey)

Growing a tree from a sapling with **bone meal** has a small chance (≈8%) of spawning a **wild bee hive** right next to you, complete with bees and a couple of flowers for them to pollinate. Growth from natural random ticks doesn't trigger this — you need to actively bonemeal.

Once the hive fills up, harvest it with a **glass bottle** for Honey Bottles (or shears for honeycomb — bring a campfire underneath if you don't want to anger the bees). This is currently the only source of honey on the island.

---

## Suggested progression

1. **Cobblestone Minion T1** first — cheap recipe (8 cobblestone + redstone torch)
2. Keep chopping your tree and mining by hand while it works, to gather enough for your next Minions
3. **Wheat Minion T1** — craft with 8 wheat + redstone torch, feeds you and stocks up for a future Wheat Minion T2
4. **Oak Wood Minion T1** — planks instead of logs for T1
5. Upgrade your first Minions to **T2** (block materials + redstone block)
6. Place **chests** next to your Minions for automatic collection with no intervention

> Coal/Copper/Iron/Gold/Redstone/Lapis/Diamond/Emerald/Sand/Gravel/Quartz/Obsidian Minions need their raw materials gathered by hand first — see **Mining dimension** below for where to find them.

---

## Mining dimension

Talk to the **Prospector** standing on your island (near the bedrock platform) to teleport into a separate mining dimension — a huge stone expanse with normal ore veins, mineshafts, strongholds, and trial chambers to explore, generated much more densely than a regular world. This is available from the very start: nothing to build or craft first.

You arrive in a small safe room; everywhere outside it is solid stone waiting to be mined. A second Prospector inside that room teleports you back to your island whenever you're ready. Bring your own tools and light source — the dimension has no sky and no natural light.

---

## Tips

- A Minion **cannot be broken** by other players (only you can pick it up via left-click).
- Minions work **even when you're offline** as long as the server is running.
- You can place **as many Minions as you want** on your island.
- Crops and trees **grow faster** than in a normal world (randomTickSpeed x3).
- Oak leaves have a chance to drop a **Golden Apple** (0.5%) or an **Enchanted Golden Apple** (0.25%) in addition to the usual saplings and apples.
- The world remains empty outside your island, but the biome (Meadow) allows mobs to spawn normally: passive animals during the day, monsters if your area isn't lit enough at night.
