# Notes

**objectifs** : l'objectif de cette annexe est de mettre en évidence les facteurs intervenant dans l'écriture d'un code rapide et d'en donner une vision quantitative. Il constitue l'étape préalable nécessaire pour pouvoir investiger les performances relatives de différentes méthodes numériques sur le problème de l'elastica, avec ou sans torsion, objet de ma thèse.

En particulier, il conviendra de faire le tris entre :

- ce qui est propre au Hardware : CPU, Cache (L1,L2,L3), RAM
- les jeux d'instructions optimisées au niveau du processeur : SIMD, AVX
- ce qui est propre au langage : du fichier texte au code assembleur
- la compilation statique ou just-in-time / l'importance du typage et donc du dispatch
- l'implication de la compilation dans la portabilité du code sur d'autres types d'architecture
- les possibilités de parallélisation (macro)
