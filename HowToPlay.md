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
M T M
M M M
```

- **M** = 8× le matériau principal du Minion
- **T** = l'outil au centre

| Minion | Matériau (×8) | Outil (T1) | Outil (T2) |
|---|---|---|---|
| Cobblestone | Cobblestone | Pioche en bois | Lingot de fer |
| Chêne | Oak Log | Hache en bois | Lingot de fer |
| Blé | Wheat Seeds | Houe en bois | Lingot de fer |
| Fer | Iron Ingot | Pioche en pierre | Diamant |
| Terre | Dirt | Pelle en bois | Lingot de fer |

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

| | Cobblestone | Chêne | Blé | Fer | Terre |
|---|---|---|---|---|---|
| T1 (intervalle) | 15 ticks | 20 ticks | 20 ticks | 60 ticks | 10 ticks |
| T2 (intervalle) | 8 ticks | 10 ticks | 10 ticks | 30 ticks | 5 ticks |

Pour crafter un T2, utilise la même forme de craft mais avec un outil plus puissant au centre (voir tableau ci-dessus).

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
| Cobblestone, Dirt | 1 ¢ |
| Sand, Gravel, Wheat Seeds | 2 ¢ |
| Wheat | 4 ¢ |
| Oak Log (et autres logs) | 5 ¢ |
| Charcoal | 5 ¢ |
| Rotten Flesh | 3 ¢ |
| Bone, String | 6 ¢ |
| Coal | 6 ¢ |
| Apple | 8 ¢ |
| Oak Sapling | 10 ¢ |
| Bread | 12 ¢ |
| Iron Ingot | 20 ¢ |
| Gold Ingot | 32 ¢ |
| Emerald | 40 ¢ |
| Diamond | 80 ¢ |

> Tout autre item vaut 1 ¢ par défaut.

### Acheter des ressources

Clique sur le **PNJ marchand** à la station de vente pour ouvrir la boutique dans le chat.  
Clique sur **[Acheter]** en face de l'item voulu — les Coins sont débités automatiquement.

**Catalogue :**

| Item | Quantité | Coût |
|---|---|---|
| Cobblestone ×64 | 64 | 128 ¢ |
| Oak Log ×16 | 16 | 160 ¢ |
| Wheat Seeds ×16 | 16 | 60 ¢ |
| Bread ×16 | 16 | 400 ¢ |
| Sand ×16 | 16 | 60 ¢ |
| Bone Meal ×16 | 16 | 100 ¢ |
| Gravel ×16 | 16 | 60 ¢ |
| Iron Ingot ×4 | 4 | 150 ¢ |
| Oak Sapling ×4 | 4 | 70 ¢ |
| Torch ×16 | 16 | 80 ¢ |

> Si tu n'as pas assez de Coins, l'achat est refusé sans débit.

---

## Progression suggérée

1. **Cobblestone Minion T1** en premier — ressource de base, recette peu coûteuse
2. Vends la cobblestone pour acheter des graines et du bois supplémentaire
3. **Wheat Minion** pour générer du blé à vendre
4. **Oak Wood Minion** pour le bois (utile pour d'autres crafts)
5. Améliore tes Minions en T2 pour doubler leur vitesse
6. **Iron Minion** en fin de progression — coûteux à crafter mais génère du raw iron à 20 ¢/u
7. Place des coffres à côté de tes Minions pour une collecte automatique

---

## Conseils

- Un Minion **ne peut pas être cassé** par d'autres joueurs (seul toi peux le récupérer via clic gauche).
- Le coffre de vente est **incassable** — si quelqu'un le détruit, il se repose automatiquement.
- Les Minions fonctionnent **même quand tu n'es pas connecté** tant que le serveur tourne.
- Tu peux placer **autant de Minions que tu veux** sur ton île.
