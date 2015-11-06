# Notes

**enjeux** : une partie de mon travail de thèse consiste à explorer des alternatives à la méthode de la relaxation dynamique pour trouver l'état d'équilibre statique d'une poutre en grands déplacements, avec ou sans prise en compte de la torsion. Le modèle mécanique, précédement formulé dans la thèse de F. Tayeb est ici consolidé et étendu (connexion) à des grilles de poutres. Le modèle a une application directe : *le formfinding et la justification des gridshells élastiques*.

Caractéristiques du modèle :
- `grands déplacements`
- `petites déformations`
- `quasi-inextensibilité` des poutres
- matériau dans le domaine de l'`élasticité linéaire`
- prise en compte `flexion` & `torsion` et des couplages flexion/torsion

**objectifs** : l'objectif de cette annexe est de mettre en évidence les facteurs intervenant dans l'écriture d'un code rapide et d'en donner une vision quantitative. Il constitue l'étape préalable nécessaire pour pouvoir investiger les performances relatives de différentes méthodes numériques sur le problème de l'elastica, avec ou sans torsion, objet de ma thèse.

Il convient de préciser que les ordres de grandeur en jeu sont suffisament important pour être regardés avec attention.
Hors parallélisation, le choix du langage, et l'écriture du code


En particulier, il conviendra de faire le tris entre :

- ce qui est propre au Hardware : CPU, Cache (L1,L2,L3), RAM
- les jeux d'instructions optimisées au niveau du processeur : SIMD, AVX
- ce qui est propre au langage : du fichier texte au code assembleur
- la compilation statique ou just-in-time / l'importance du typage et donc du dispatch
- l'implication de la compilation dans la portabilité du code sur d'autres types d'architecture
- les possibilités de parallélisation (macro)
