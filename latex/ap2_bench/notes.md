# Notes

## Enjeux

Mon travail de thèse consiste pour parti à explorer des alternatives à la méthode de la relaxation dynamique pour trouver l'état d'équilibre statique d'une poutre en grands déplacements, avec prise en compte de la torsion. Le modèle mécanique, formulé précédement dans la thèse de F. Tayeb est ici consolidé et étendu à des grilles de poutres, en développant l'aspect connexion. Le modèle a une application directe : *le formfinding et la justification des gridshells élastiques*.

Concevoir des structures pour lesquelles la forme n'est pas connue *a priori* mais est le résultat d'un comportement mécanique fortement non linéiare s'avère complexe, en témoigne le faible nombre de `grishell élastiques` contruits à ce jour. L'absence d'outils adaptés à leur conception les cantonent à des projets expérimentaux d'exception, alors même qu'ils font preuve de nombreuses qualités au regard des problématiques contemporaines qui touchent `l'enveloppe du bâtiment`.

La lecture de l'IL13 - récit de la construction de la Multihall de Mannheim par Frei Otto en 1975 - montre sans détour la difficulté que représente la conception de telles structures. Cette difficulté s'exprime à 3 niveaux :

* capacité à réprésenter une forme `non-standard`
* capacité à prédir une forme comme résultat d'un comportement mécanique complexe
* capacité à prédir le comportment mécanique sous charges

La conception de ces structures en `active-bending` demande donc des outils *spécialisés* pour en faire l'étude et appréhender l'interaction intrinsèque entre `forme`et `structure`. Ces outils doivent répondre à une double exigence :

* la `précision` du comportement modélisé (20%)
* la `rapidité` du calcul (realtime pour 30x30 poutres soit 1000 noeuds)


## Modèle

- `grands déplacements`
- `petites déformations`
- `quasi-inextensibilité` des poutres
- `élasticité linéaire` du matériau
- `flexion` captée par la courbure discrète entre 3 noeuds
- `torsion`captée par un angle autour de la tangente et une réfrérence (Bishop)

## Benchmark

L'objectif de cette annexe est de mettre en évidence les `facteurs` intervenant dans l'écriture d'un `code rapide` et d'en donner une vision `quantitative`. Il constitue l'étape préalable nécessaire pour pouvoir investiger les performances relatives de différentes méthodes numériques sur le problème de l'elastica, avec ou sans torsion, objet de ma thèse.

**Il convient de préciser que les ordres de grandeur en jeu (x1 à x100) sont suffisamment importants pour être regardés avec attention.**

En particulier, il conviendra de faire le tris entre :

- ce qui est propre au Hardware : CPU, Cache (L1,L2,L3), RAM
- les jeux d'instructions optimisées au niveau du processeur : [SIMD][3], AVX
- ce qui est propre au langage : du fichier texte au code assembleur
- la compilation statique vs. just-in-time / l'importance du typage et donc du dispatch
- l'implication de la compilation dans la portabilité du code sur d'autres types d'architecture
- les possibilités de parallélisation (macro)
- la précision (single vs. double)
- managed vs. unmanaged
- avoid boxing => know type at compile-time

### chaîne

**probleme** = you = > **source code** = compilateur = > **machine code** = cores = > **transitors**

### ressources

- in-depth performance optimization will often defy code abstraction ([Writing HPC .Net][1])
- measure, measure, measure ([Writing HPC .Net][1])
- completing the loop ([Writing HPC in Julia][1] at 5min)
- sémantique (syntax "vraie") vs. implémentation (performance)

### resultats

1. `courbes`: montrer la variabilité des fonctions selon la taille du vector (call overhead). En déduire la taille minimale intéressante du vecteur (n > 1e4)
2. `histogramme`: coût absolu des fonctions en ns/element en Float32 (n=1e4)
3. `histogramme`: comparaison Float32/Float64 par fonction (n=1e4)
4. 


[1]: http://www.writinghighperf.net/
[2]: https://www.youtube.com/watch?v=L0rx_Id8EKQ&list=PLP8iPy9hna6Sdx4soiGrSefrmOPdUWixM&index=20
[3]:https://software.intel.com/en-us/articles/vectorization-in-julia
