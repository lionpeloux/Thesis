# Etude du pendule simple

ce dossier contient des scripts julia pour la simulation et l'étude du pendule simple.

## pendule.jl

Fonctions donnant les paramètres du pendule simple selon la théorie non linéaire. Fait appel aux fonction elliptiques /  de Jacobi. La théorie et les principaux résultats de calcul sont exposés isi : [Théorie du Pendule](http://www.scielo.br/scielo.php?script=sci_arttext&pid=S1806-11172007000400024)

## pendule_dr.jl

Simulation du pendule par la relaxation dynamique avec amortissement cinétique et sans interpolation parabolique.

Fournit également des fonctions pour extraire les données du retour de relax pour tracer les courbes d'énergie, le puit de potentiel et le diagramme de phase.

## pendule_svg.jl

Fonctions pour générer l'animation du pendule au format svg.

## pendule_tex.jl

Script pour générer les tableaux de données et l'animation svg du pendule pour le manuscript

## pendule_anim.jl

TODO : animation plus complète pour faire des vidéos ou GIF.
