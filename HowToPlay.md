# Comment jouer — MinionSkyBlock

MinionSkyBlock est un datapack Minecraft (Java **26.2**) inspiré du mode SkyBlock. Tu démarres sur une petite île flottante dans le vide et tu dois développer ton économie en fabriquant des **Minions** — des petits automates qui récoltent des ressources à ta place pendant que tu explores ou construis.

---

## Démarrage

À ton premier login, tu apparais sur ton île avec 5 pains pour ne pas mourir de faim. L'île contient :

- un coffre de départ avec quelques ressources de base
- un arbre à couper
- une **station de vente** sur la plateforme en bas à gauche de l'île

Commence par couper ton arbre et miner ta cobblestone pour avoir de quoi crafter ton premier Minion.

---

## Les Minions

Les Minions sont des automates qui génèrent des ressources automatiquement toutes les quelques secondes. Tu n'as rien à faire : laisse-les travailler pendant que tu gères le reste.

### Crafting

Les recettes se font dans une **table de craft standard** (9 cases). La forme est toujours la même :

```
M M M
M C M
M M M
```

- **M** = 8× le matériau principal
- **C** = **torche de redstone** pour le Tier I / **bloc de redstone** pour le Tier II

Le matériau suit une logique de progression :

- **Tier I** : forme traitée/fondue (lingot, poudre, item récolté)
- **Tier II** : forme bloc (bloc de fer, bloc de charbon, hay block…)

| Minion | Matériau T1 (×8) | Matériau T2 (×8) |
|---|---|---|
| Cobblestone | Cobblestone | Stone |
| Chêne | Oak Planks | Oak Log |
| Blé | Wheat | Hay Block |
| Fer | Iron Ingot | Iron Block |
| Terre | Dirt | Mud |
| Charbon | Coal | Coal Block |
| Cuivre | Copper Ingot | Copper Block |
| Or | Gold Ingot | Gold Block |
| Redstone | Redstone | Redstone Block (×9) |
| Lapis | Lapis Lazuli | Lapis Block |
| Diamant | Diamond | Diamond Block |
| Émeraude | Emerald | Emerald Block |

> Le résultat est un item spécial avec un nom coloré et un reflet enchanté — c'est ton Minion à placer.

### Placement

**Clic droit** avec le Minion en main pour le **poser** sur ton île.  
Un petit Armor Stand apparaît avec son outil en main : il commence à travailler immédiatement.

### Fonctionnement

- S'il n'y a **pas de coffre** à côté de lui, le Minion pose les blocs récoltés directement autour de lui (à récupérer à la main).
- S'il y a **un coffre** adjacent (dans les 4 directions cardinales, même niveau Y), le Minion y dépose automatiquement ses ressources. Quand le coffre est plein, les items tombent au sol.

### Récupérer un Minion

**Clic gauche** sur l'Armor Stand pour **ramasser** le Minion.  
Tu récupères un item Minion dans ton inventaire, prêt à être reposé ailleurs.

### Tiers

Chaque Minion existe en **Tier I** et **Tier II**. Le Tier II est plus rapide et a un meilleur outil.

| Minion | T1 (intervalle) | T2 (intervalle) |
|---|---|---|
| Cobblestone | 15 ticks | 8 ticks |
| Chêne | 20 ticks | 10 ticks |
| Blé | 20 ticks | 10 ticks |
| Fer | 60 ticks | 30 ticks |
| Terre | 10 ticks | 5 ticks |
| Charbon | 30 ticks | 15 ticks |
| Cuivre | 40 ticks | 20 ticks |
| Or | 60 ticks | 30 ticks |
| Redstone | 45 ticks | 22 ticks |
| Lapis | 45 ticks | 22 ticks |
| Diamant | 120 ticks | 60 ticks |
| Émeraude | 120 ticks | 60 ticks |

Pour crafter un T2, remplace la torche de redstone par un **bloc de redstone** et les matériaux par leur forme bloc.

---

## L'économie — Les Coins

Toute la progression repose sur les **Coins** (¢), ta monnaie virtuelle.  
Ton solde est affiché en permanence dans la barre d'action.

### Vendre des ressources

Sur l'île se trouve une **station de vente** (plateforme avec un lingot d'or flottant). Elle contient un **coffre de vente incassable**.

1. Dépose tes ressources dans ce coffre
2. Le scan est automatique toutes les secondes — les items sont convertis en Coins et le coffre se vide

**Prix de vente :**

| Item | Prix |
|---|---|
| Par défaut | 1 ¢ |
| Sand, Gravel, Wheat Seeds | 2 ¢ |
| Wheat | 4 ¢ |
| Oak Log (et autres logs) | 5 ¢ |
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
| Golden Apple | 100 ¢ |
| Enchanted Golden Apple | 250 ¢ |

> Tout autre item vaut 1 ¢ par défaut.

### Acheter des ressources

Clique sur le **PNJ marchand** à la station de vente pour ouvrir la boutique dans le chat.  
Clique sur **[Acheter]** en face de l'item voulu — les Coins sont débités automatiquement.

**Catalogue :**

| Item | Quantité | Coût |
|---|---|---|
| Cobblestone | 1 | 100 ¢ |
| Oak Log | 1 | 150 ¢ |
| Sand | 1 | 150 ¢ |
| Gravel | 1 | 150 ¢ |
| Iron Ingot | 1 | 300 ¢ |
| Water Bucket | 1 | 5000 ¢ |

> Si tu n'as pas assez de Coins, l'achat est refusé sans débit.

### Acheter des minerais au Mineur

Juste à côté (à droite) du Marchand se trouve un second PNJ, le **Mineur**. Il vend des minerais bruts à l'unité — pratique pour compléter les drops de tes minions sans devoir tout miner toi-même.

| Item | Quantité | Coût |
|---|---|---|
| Coal | 1 | 200 ¢ |
| Raw Copper | 1 | 250 ¢ |
| Raw Iron | 1 | 300 ¢ |
| Redstone | 1 | 500 ¢ |
| Lapis Lazuli | 1 | 750 ¢ |
| Raw Gold | 1 | 750 ¢ |
| Emerald | 1 | 2500 ¢ |
| Diamond | 1 | 3000 ¢ |

### Acheter des saplings

Plus loin sur la même rangée se trouve un troisième PNJ, le **Pépiniériste**. Il vend tous les types de saplings vanilla, utile puisque ton île ne pousse que des chênes.

| Item | Quantité | Coût |
|---|---|---|
| Oak Sapling | 1 | 5000 ¢ |
| Spruce Sapling | 1 | 5000 ¢ |
| Birch Sapling | 1 | 5000 ¢ |
| Jungle Sapling | 1 | 5000 ¢ |
| Acacia Sapling | 1 | 5000 ¢ |
| Dark Oak Sapling | 1 | 5000 ¢ |
| Cherry Sapling | 1 | 5000 ¢ |

---

## Progression suggérée

1. **Cobblestone Minion T1** en premier — recette peu coûteuse (8 cobblestones + torche de redstone)
2. Vends la cobblestone pour acheter des graines et du bois supplémentaire
3. **Coal Minion T1** — génère du charbon vendable, facile à crafter
4. **Wheat Minion T1** — blé à vendre, craft avec 8 blés + torche de redstone
5. **Oak Wood Minion T1** — planches au lieu de logs pour le T1
6. Améliore tes premiers Minions en **T2** (matériaux en blocs + bloc de redstone)
7. **Iron Minion** — coûteux à crafter (8 lingots de fer) mais génère du raw iron
8. **Gold / Redstone / Lapis Minions** — minerais intermédiaires, nécessitent de vrais lingots ou poudres
9. **Diamond / Emerald Minions** — endgame, recettes très coûteuses mais drops précieux
10. Place des **coffres** à côté de tes Minions pour une collecte automatique sans intervention

---

## Conseils

- Un Minion **ne peut pas être cassé** par d'autres joueurs (seul toi peux le récupérer via clic gauche).
- Le coffre de vente est **incassable** — si quelqu'un le détruit, il se repose automatiquement.
- Les Minions fonctionnent **même quand tu n'es pas connecté** tant que le serveur tourne.
- Tu peux placer **autant de Minions que tu veux** sur ton île.
- Les cultures et les arbres **poussent plus vite** que dans un monde normal (randomTickSpeed x3).
- Les feuilles de chêne ont une chance de dropper une **Golden Apple** (1%) ou une **Enchanted Golden Apple** (0.5%) en plus des saplings et pommes habituels.
