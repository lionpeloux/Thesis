#Help on Latex

## Encoding & langues
*\usepackage[utf8]{inputenc}
\usepackage[francais, english]{babel}
\usepackage[T1]{fontenc}*

## Custom functions

- définition d'un vecteur : *\newcommand{\vect}{\boldsymbol}*
- définition d'une matrice : *\newcommand{\mat}{\boldsymbol}*
- symbol perp : *\newcommand{\myparallel}{{\mkern3mu\vphantom{\perp}\vrule depth 0pt\mkern2mu\vrule depth 0pt\mkern3mu}}*

## hyperref

\usepackage{hyperref, cleveref}


\hypersetup{pdfborder={0 0 0},
	colorlinks=true,
	linkcolor=red,
	citecolor=red,
	urlcolor=red,
	anchorcolor=green,
	filecolor=green}
\urlstyle{same}

## caption

\usepackage{caption}

\ref{id} : juste le numéro
\autoref{id} : le numéro + le label

\captionsetup[table]{name=Tab., labelsep=quad}
\captionsetup[figure]{name=Fig., labelsep=quad}

## natbib


\usepackage[options]{natbib}

- *round* : (par défaut) pour des parenthèses arondies (());
- *square* : pour des crochets ([]);
- *curly* : pour des accolades ({});
- *angle* : pour des équerres (<>) ;
- *colon* : (par défaut) pour séparer les citations multiples par deux points (:);
- *comma* : pour utiliser une virgule comme séparateur;
- *authoryear* : (par défaut) pour des citations auteurs-année;
- *numbers* : pour des citations numériques;
- *super* : pour des citations numériques en exposant, comme dans Nature;
- *sort* : ordonne les citations multiples dans l'ordre dans lequel elles apparaissent dans la bibliographie;
- *sort&compress* : comme sort mais en plus les citations numériques multiples sont comprimées, si possible (3-6, 15, par exemple);
- *longnamesfirst* : transforme la première citation à une référence en une version étoilée (avec la liste complète des auteurs) et le citations suivantes normales (liste abbrégée);
- *sectionbib* : pour redéfinir \thebibliography pour avoir une \section* à la place d'un \chapter*; valide seulement pour les classes de document possédant la commande \chapter; à utiliser avec le paquetage  chapterbib;
- *nonamebreak* : garde tous les noms d'auteurs d'une citation sur une même ligne; celà cause des problèmes de débordement, mais permet de résoudre certains problèmes liés à hyperref.


- préférer **\citet** (dans le texte) ou **\citep** (entre parenthèses) à **\cite**


- [Pense-bête pour natbib](http://merkel.zoneo.net/Latex/natbib.php?lang=fr)

## math

*\usepackage{amsmath, amssymb, mathrsfs}*

*\setlength{\mathindent}{10pt}*

### equations

- toujours utiliser l'environnement *equation* ou *subequations* et pas *align*
- dans l'environement *equation*, recourir à : *aligned*, *split*, *gather*
- \label{} avant ou après l'instruction \end{equation} donne un labelling par numéro d'apprition ou par paragraphe

- [Advanced Mathematics](http://en.wikibooks.org/wiki/LaTeX/Advanced_Mathematics)
