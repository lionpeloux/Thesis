#Help on Latex

## Custom functions


## HyperRef



## natbib

- \usepackage[options]{natbib}
- préférer **\citet** (dans le texte) ou **\citep** (entre parenthèses) à **\cite**
- round: (par défaut) pour des parenthèses arondies (());
- square: pour des crochets ([]);
- curly: pour des accolades ({});
- angle: pour des équerres (<>) ;
- colon: (par défaut) pour séparer les citations multiples par deux points (:);
- comma: pour utiliser une virgule comme séparateur;
- authoryear: (par défaut) pour des citations auteurs-année;
- numbers: pour des citations numériques;
- super: pour des citations numériques en exposant, comme dans Nature;
- sort: ordonne les citations multiples dans l'ordre dans lequel elles apparaissent dans la bibliographie;
- sort&compress: comme sort mais en plus les citations numériques multiples sont comprimées, si possible (3-6, 15, par exemple);
- longnamesfirst: transforme la première citation à une référence en une version étoilée (avec la liste complète des auteurs) et le citations suivantes normales (liste abbrégée);
- sectionbib: pour redéfinir \thebibliography pour avoir une \section* à la place d'un \chapter*; valide seulement pour les classes de document possédant la commande \chapter; à utiliser avec le paquetage  chapterbib;
- nonamebreak: garde tous les noms d'auteurs d'une citation sur une même ligne; celà cause des problèmes de débordement, mais permet de résoudre certains problèmes liés à hyperref.

- [Pense-bête pour natbib](http://merkel.zoneo.net/Latex/natbib.php?lang=fr)

## equations

- toujours utiliser l'environnement *equation* ou *subequations*
- dans l'environement *equation*, recourir à : *aligned*, *split*, *gather*

- [Advanced Mathematics](http://en.wikibooks.org/wiki/LaTeX/Advanced_Mathematics)


Ne pas 
