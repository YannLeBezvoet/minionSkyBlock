# MinionSkyBlock

Reproduction de la boucle de gameplay de Hypixel SkyBlock en solo et realm via un data pack Minecraft Java 26.2.

## Boucle de gameplay

Trois piliers fondamentaux :

1. **Île isolée** — le joueur commence sur une petite île au milieu du vide, sans ressources autour de lui.
2. **Minions** — des entités posables et craftables qui génèrent des blocs/ressources en autonomie. Chaque minion peut être amélioré pour augmenter sa vitesse ou sa production.
3. **Économie** — un système d'achat et de vente couvrant tous les items du jeu, alimenté par une monnaie virtuelle (coins).

## Roadmap

### Phase 1 — Monde & Île de départ ✅

- Dimension overworld remplacée par un monde vide (biome `the_void`, générateur flat sans couches)
- Île de départ construite à `0 65 0` avec coffre de démarrage et arbre
- Spawn forcé sur l'île (`setworldspawn` + `spawnRadius 0`)
- Détection du premier join via advancement (`minecraft:tick`)
- Scoreboards `skyblock_joined` et `skyblock_coins`

### Phase 2 — Économie

- Système de monnaie via scoreboard `skyblock_coins`
- Mécanique de vente : drop d'un item dans une zone définie → conversion en coins
- Shop d'achat : interface (villageois ou GUI chest) pour dépenser les coins

### Phase 3 — Minions

- Recettes de craft custom pour obtenir des minions
- Placement : item posé → spawn d'un Armor Stand taggé représentant le minion
- Fonction tick centrale qui itère sur tous les minions actifs
- Génération de ressources périodique autour du minion (blocs ou drops)
- Système d'upgrade par tiers (stocké en tags NBT sur l'entité)
- Types prévus : cobblestone, bois, blé, fer, charbon…

### Phase 4 — Contenu & Équilibrage

- Ajout de nouveaux types de minions
- Équilibrage des taux de génération et des prix
- Advancements comme tutoriel implicite
- Progressions craftables (outils, upgrades d'île)

### Phase 5 — Multijoueur (Realm)

- Îles individuelles par joueur (coordonnées offset via `data storage`)
- Économie individuelle ou partagée
- Gestion des edge cases multijoueur
