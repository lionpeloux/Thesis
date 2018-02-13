
% https://fr.sharelatex.com/learn/Writing_your_own_class#Preliminary_declarations

% **************************************************
% Identification
% **************************************************
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{thesis}[2017/12/20 Lionel du Peloux]


% **************************************************
% Preliminary declarations
% **************************************************
\LoadClass[
	11pt,		% base fontsize
	openright,	% chapter start on even page (default)
	fleqn,		% equations are left aligned
	]{book}

% fonts management
\RequirePackage[T1]{fontenc}
\RequirePackage[utf8]{inputenc}
\RequirePackage{sectsty} 
\RequirePackage{setspace}
\RequirePackage[explicit]{titlesec}
\RequirePackage{fancyhdr}

% \RequirePackage{kvoptions}  		% key-value options
\RequirePackage{etoolbox}
\RequirePackage{ifthen}
\RequirePackage{calc}
\RequirePackage{xparse}
\RequirePackage{refcount,lastpage}
% \RequirePackage{adjustbox}
% \RequirePackage{eso-pic}
\RequirePackage[
	top = 10mm,
	outer = 14mm,
	bottom = 6mm,
	inner = 16mm,
	binding = 0mm,
	% booksize = a4,
	% booksize = TB_6x9,
	booksize = TB_8x10,
	pagemodulo = 4,
	gutter=2.399cm,
	]{blurb}


% LANGUAGES
\usepackage[french,english]{babel}

\RequirePackage{color}
\RequirePackage{textcase} % text case
\RequirePackage{tikz}
\RequirePackage{tikzpagenodes}
\usetikzlibrary{external} % for chapter and part special pages

\RequirePackage{amssymb}
\RequirePackage{amsmath}
\RequirePackage{amsthm}
\RequirePackage{bm}
\RequirePackage{mathtools}

\RequirePackage{bookmark} % manipulate bookmark level

\RequirePackage{stmaryrd} % symbols for theoretical computer science
\RequirePackage{pgfplots,pgfplotstable}
\RequirePackage{enumerate}
% **************************************************
% Options
% **************************************************

\typeout{}
\typeout{===============}
\DeclareOption{onecolumn}{\OptionNotUsed}
\DeclareOption{green}{\renewcommand{\headlinecolor}{\color{green}}}
\DeclareOption{red}{\renewcommand{\headlinecolor}{\color{slcolor}}}
\ProcessOptions\relax
\message{\CurrentOption}
\typeout{\CurrentOption}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{book}}
\ProcessOptions\relax
\typeout{===============}
\typeout{}
% \errmessage{Break}


% **************************************************
% Commands
% **************************************************

% --------------------------
% Page layout parameters
% --------------------------

% float placement




% help : http://www.tex.ac.uk/FAQ-vertposfp.html
% \setlength{\@fptop}{0pt-\headsep-\headheight} 	% align to header top
% \setlength{\@fptop}{0pt} 						% align to body top 
% \setlength{\@fpbot}{0pt} 						% align to body bottom 
% \setlength{\@fpbot}{0pt-\footskip} 			% align to footer bottom



\newcommand{\MediaWidthRatio}{1.0} % in percent
\newcommand{\MediaGutterRatio}{0.04} % in percent

\newlength{\MediaWidth}
\newlength{\MediaGutterWidth}
\newlength{\TwoMediaWidth}
\newlength{\PhotoMargin}

\setlength{\MediaWidth}{\MediaWidthRatio \@ContentWidth}
\setlength{\MediaGutterWidth}{\MediaGutterRatio \MediaWidth}
\setlength{\TwoMediaWidth}{0.5\MediaWidth - 0.5\MediaGutterWidth}
\setlength{\PhotoMargin}{10mm + \@BleedOuterMargin}

\typeout{}
\typeout{}
\typeout{**************************}
\typeout{media width : '\MediaWidth'}
\typeout{media gutter width : \MediaGutterWidth}
\typeout{two media width : \TwoMediaWidth}
\typeout{**************************}
\typeout{}
\typeout{}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%
%% FONT SETTINGS
%%
%%%%%

%% paragraph
%% --------------------------
\renewcommand{\familydefault}{\rmdefault}
\setlength{\parskip}{1em}
\setlength{\parindent}{0pt}
\setstretch{1.1}

%% headings
%% --------------------------
\DeclareRobustCommand{\FontSwitch}[1]{

	% font styles (rm, sf, tt)
	\DeclareRobustCommand{\HeadingFontStyle}{\sffamily}

	% font weight
	\DeclareRobustCommand{\HeadingFontWeight}{\bfseries}

	% font size (tiny, small, large, Large, LARGE, huge, Huge)
	\DeclareRobustCommand{\HeadingFontSize}{\Huge}

	% 1 : full computer modern
	\ifdefstring{#1}{1}{
	}{}
	% 2 : full latin modern
	\ifdefstring{#1}{2}{
		\RequirePackage{lmodern}
	}{}
	% 3 : beraserif + beramono
	\ifdefstring{#1}{3}{
		\RequirePackage[scaled=0.85]{beraserif}
		\RequirePackage[scaled=0.85]{beramono}
	}{}

	\DeclareRobustCommand{\PartFont}{\HeadingFontStyle\HeadingFontWeight\HeadingFontSize}
	\DeclareRobustCommand{\ChapterFont}{\HeadingFontStyle\HeadingFontWeight\HeadingFontSize}
	\DeclareRobustCommand{\SectionFont}{\HeadingFontStyle}
	\allsectionsfont{\SectionFont}
}

% switch between preset fonts
\newcommand{\FontSwitchValue}{2}
\FontSwitch{\FontSwitchValue}

%% caption
%% --------------------------
\usepackage[]{caption,subcaption} % better than subfig and subfigures
\usepackage[font=small,textfont={normalfont},labelfont={bf,sf}]{caption}
\captionsetup[table]{skip=10pt}
\captionsetup[figure]{skip=10pt}
\captionsetup[sub]{skip=5pt}		% subcpation	



% Photo Spread Caption Style
\DeclareCaptionLabelFormat{PS}{#2}
\DeclareCaptionFormat{PS}{\uppercase#3}
\DeclareCaptionStyle{PS}[]{
	labelformat=PS,
	format=PS,
	labelsep=space,
	font={sf,Large,bf,color=black}}
\newcommand{\PhotoSpreadCaption}[4]{%
	%
	% [#1] : caption title
	% [#2] : caption subtitle
	% [#3] : paragraph
	% [#4] : label
	%
	\captionsetup{style=PS}
	\captionof{figure}[#1]{#1 \rule[-0.5ex]{1pt}{2.6ex} \thefigure}
	\label{#4}
	{\sffamily\it\scshape#2}\\[6pt]
	{\color{gray}\sffamily\small#3}}


% Photo Spread Subcaption Style
\DeclareCaptionLabelFormat{PC}{#2} %\thefigure
\DeclareCaptionFormat{PC}{#1#2#3}
\DeclareCaptionStyle{PC}[]{
	hypcap=false,
	labelformat=PC,
	format=PC,
	labelsep=space,
	textfont={sf,small},
	labelfont={sf,bf,color=black}, % Tblue
	singlelinecheck=true,
	aboveskip=0pt,
	belowskip=0pt,
	justification=centering,
	strut=off, % must be off !!! to get proper baseline alignment
}

\newcommand{\PhotoSubCaption}[2]{%
	%
	% [#1] : subcaption title
	% [#2] : label
	%
	\captionsetup{style=PC}
	\captionof{subfigure}[#1]{}\label{#2}
}




\newcommand{\subfigskip}{\par\bigskip\medskip}

%% heading indentation
%% --------------------------
\titlespacing*{\chapter}{0pt}{50pt}{80pt} 		% LDP : change 30pt to 80pt after margin to avoid collision for not numbered chapters
\titlespacing*{\section}{0pt}{13.2pt}{*0}  		% 13.2pt is line spacing for a text with 11pt font size
\titlespacing*{\subsection}{0pt}{13.2pt}{*0}
\titlespacing*{\subsubsection}{0pt}{13.2pt}{*0}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%
%% TOC-LOFT
%%
%%%%%

% \usepackage[]{tocbibind}
\usepackage[titles]{tocloft}
\setcounter{tocdepth}{2}
\setcounter{lofdepth}{2}
\setcounter{lotdepth}{2}

\setlength{\cftparskip}{0em}

%% toc
%% --------------------------

%% font styles (rm, sf, tt)
\DeclareRobustCommand{\TocFontStyle}{\sffamily} % \scshape
\DeclareRobustCommand{\TocPartFont}{\TocFontStyle\LARGE\bfseries}
\DeclareRobustCommand{\TocChapFont}{\TocFontStyle\large\bfseries}
\DeclareRobustCommand{\TocChapFontFrontBack}{\TocFontStyle\large}
\DeclareRobustCommand{\TocSecFont}{\TocFontStyle\normalsize}
\DeclareRobustCommand{\TocSubSecFont}{\TocFontStyle\small}
\DeclareRobustCommand{\LoftFont}{\TocFontStyle\small}

%% set toc indents
\newlength{\@TocVSkip}
\setlength{\@TocVSkip}{1.0em}
\cftsetindents{part}{0.0cm}{0.0cm}
\cftsetindents{chapter}{0.0cm}{1.5em}
\cftsetindents{section}{1.5em}{2.8em}
\cftsetindents{subsection}{4.3em}{3.2em}

%% PART
\setlength{\cftbeforepartskip}{3em}
\renewcommand{\cftpartfont}{\TocPartFont}
\renewcommand{\cftpartpagefont}{\TocPartFont} 

%% CHAPTER
\preto{\frontmatter}{ % frontmatter
	\addtocontents{toc}{\protect\setlength{\cftbeforechapskip}{0.0em}}
	\addtocontents{toc}{\protect\renewcommand{\protect\cftchapfont}{\protect\TocChapFontFrontBack}}
	\addtocontents{toc}{\protect\renewcommand{\protect\cftchappagefont}{\protect\TocChapFontFrontBack}}
}
\preto{\mainmatter}{ % mainmatter
	\addtocontents{toc}{\protect\setlength{\cftbeforechapskip}{\@TocVSkip}}
	\addtocontents{toc}{\protect\renewcommand{\protect\cftchapfont}{\protect\TocChapFont}}
	\addtocontents{toc}{\protect\renewcommand{\protect\cftchappagefont}{\protect\TocChapFont}}
}
\preto{\appendix}{ % appendix vskip
	\addtocontents{toc}{\protect\setlength{\cftbeforechapskip}{\@TocVSkip}}
}
\preto{\backmatter}{ % backmatter
	\addtocontents{toc}{\protect\addvspace{2\@TocVSkip}}
	\addtocontents{toc}{\protect\setlength{\cftbeforechapskip}{0em}}
	\addtocontents{toc}{\protect\renewcommand{\protect\cftchapfont}{\protect\TocChapFontFrontBack}}
	\addtocontents{toc}{\protect\renewcommand{\protect\cftchappagefont}{\protect\TocChapFontFrontBack}}
}

%% SECTION
\renewcommand{\cftsecfont}{\TocSecFont}
\renewcommand{\cftsecpagefont}{\TocSecFont}

%% SUBSECTION
\renewcommand{\cftsubsecfont}{\TocSubSecFont}
\renewcommand{\cftsubsecpagefont}{\TocSecFont}

%% loft
%% --------------------------

%% FIGURE
\setlength{\cftfigindent}{0em}
\setlength{\cftfignumwidth}{\cftsubsecnumwidth}
\renewcommand{\cftfigfont}{\LoftFont}
\renewcommand{\cftfigpagefont}{\LoftFont}

%% TABLE
\setlength{\cfttabindent}{0em}
\setlength{\cftfignumwidth}{\cftsubsecnumwidth}
\renewcommand{\cfttabfont}{\LoftFont}
\renewcommand{\cfttabpagefont}{\LoftFont}




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%
%% Fancy Header
%%
%%%%%

%% Even / Odd / Left / Center / Right / Header / Footer

%% font styles (rm, sf, tt)
\DeclareRobustCommand{\HdrFontStyle}{\sffamily}



% default style
\pagestyle{fancy}
%% running header without chapter prefix
\renewcommand{\chaptermark}[1]{\markboth{#1}{}}
\fancyhf{}
% \iffloatpage{0.0pt}{0.4pt}
% \newgeometry{⟨options⟩} and \restoregeometry
% \renewcommand{\headheight}{\iffloatpage{\protect\setlength{\headheight}{0pt}}{\protect\setlength{\headheight}{14pt}}}
\renewcommand{\headrulewidth}{\iffloatpage{0.0pt}{0.0pt}}
\renewcommand{\footrulewidth}{\iffloatpage{0.0pt}{0.0pt}}
\fancyhead[OR]{\iffloatpage{}{\HdrFontStyle\nouppercase{\rightmark}}}
\fancyhead[EL]{\iffloatpage{}{\HdrFontStyle\nouppercase{\leftmark}}}
\fancyfoot[EL,OR]{\HdrFontStyle\thepage}

% plain style
\fancypagestyle{plain}{
	\fancyhf{}
	\renewcommand{\headrulewidth}{0pt}
	\renewcommand{\footrulewidth}{0pt}
	\fancyfoot[EL,OR]{\HdrFontStyle\thepage} % \ttfamily\large\scshape\bfseries
}

% which style ??
\fancypagestyle{addpagenumbersforpdfimports}{
	\fancyhead{}
	\renewcommand{\headrulewidth}{0pt}
	\fancyfoot{}
	\fancyfoot[RO,LE]{\HdrFontStyle\thepage}
}




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%
%% Fancy Pages : Parts and Chapters
%%
%%%%%

%% help box
\newcommand*{\tfbox}[1]{{\fboxsep-\fboxrule\fbox{#1}}}

%% Fancy page : chapter
%% --------------------------

%% decalare parameters
\newlength{\ChapterBoxYOffset}
\newlength{\ChapterBoxWidth}
\newlength{\ChapterBoxHeight}
\newlength{\ChapterBoxTextYMargin}
\newlength{\ChapterBoxTextXMargin}
\newlength{\ChapterBoxTextWidth}

%% set parameters
\setlength{\ChapterBoxWidth}{\@BleedInnerMargin + \@ContentBindingOffset + \@ContentInnerMargin}
\setlength{\ChapterBoxYOffset}{8.0cm}
\setlength{\ChapterBoxHeight}{15mm}
\setlength{\ChapterBoxTextYMargin}{4pt}
\setlength{\ChapterBoxTextXMargin}{8pt}
\setlength{\ChapterBoxTextWidth}{\@ContentWidth -\ChapterBoxTextXMargin}

%% commands
\renewcommand{\thechapter}{\arabic{chapter}}
\newcommand*\chapterlabel{}

%% Chapter
\titleformat{\chapter}[display]  			% type (section,chapter,etc...) to vary
{\ChapterFont} 								% format of the chapter
{\gdef\chapterlabel{\thechapter\ }}     	% the label
{0pt} 										% separation between label and chapter-title
{											% code before the title body
\tikzset{external/export next=false} % LDP
\begin{tikzpicture}[remember picture,overlay]
	\node[yshift=-\ChapterBoxYOffset] at (current page.north west){
	\begin{tikzpicture}[remember picture, overlay]
		\draw[draw=Tblue, fill=Tblue] (0,0) rectangle (\ChapterBoxWidth,\ChapterBoxHeight); % color box
		\node[anchor=base east, inner sep=0mm, xshift=-\ChapterBoxTextYMargin] at (\ChapterBoxWidth,\ChapterBoxTextYMargin){
			\raggedleft\color{white}\chapterlabel
			% \fbox{\raggedleft\color{white}1000}
		};
		\node[anchor=base west, inner sep=0mm, xshift=\ChapterBoxTextXMargin, text width=\ChapterBoxTextWidth, align=left] at (\ChapterBoxWidth,\ChapterBoxTextYMargin){
			\color{black}#1
			% \fbox{\raggedright\color{black}#1}
		};
	\end{tikzpicture}
	};
\end{tikzpicture}
\gdef\chapterlabel{}
} 


%% Fancy page : part
%% --------------------------

%% decalare parameters
\newlength{\PartBoxYOffset}
\newlength{\PartBoxWidth}
\newlength{\PartBoxHeight}
\newlength{\PartBoxTextXMargin}
\newlength{\PartBoxTextWidth}

%% set parameters
\setlength{\PartBoxYOffset}{8.0cm}
\setlength{\PartBoxWidth}{60mm}
\setlength{\PartBoxHeight}{20mm}
\setlength{\PartBoxTextXMargin}{12pt}
\setlength{\PartBoxTextWidth}{\@BleedOuterMargin + \@ContentOuterMargin + \@ContentWidth - \PartBoxWidth - \PartBoxTextXMargin}

% Vertical Adjutement of part title
% help : https://tex.stackexchange.com/a/41014
\newlength{\PartYAdjust}
\setlength{\PartYAdjust}{\totalheightof{\PartFont Part I}/2 - \depthof{\PartFont Part I}}

%% commands
\renewcommand{\thepart}{\Roman{part}}
\newcommand*\partlabel{}

%% Part
\newcounter{PartCount}						% store part count to apply offset
\titleformat{\part}[display]  				% type (section,chapter,etc...) to vary
{\PartFont} 								% format of the part
{\gdef\partlabel{\thepart\ }}     			% the label
{0pt} 										% separation between label and chapter-title
{											% code before the title body
\addtocounter{PartCount}{1}
\tikzset{external/export next=false}
\begin{tikzpicture}[remember picture,overlay, inner sep=0]
	\node[xshift=-\PartBoxWidth, yshift=-\PartBoxYOffset-\value{PartCount}*\PartBoxHeight] at (current page.north east){
		\begin{tikzpicture}[remember picture, overlay, inner sep=0]
		\draw[draw=Tblue, fill=Tblue] (0,0) rectangle (\PartBoxWidth,\PartBoxHeight); % color box
		% \filldraw  (0,\PartBoxHeight/2) circle (2pt);
		\node[anchor=west, xshift=\PartBoxTextXMargin] (ref) at (0,\PartBoxHeight/2){
			\raggedright\color{white}Part~\partlabel
			% \fbox{\raggedright\color{white}Part \partlabel}
		};
		\node[anchor=base east, yshift=-\PartYAdjust, xshift=-\PartBoxTextXMargin,text width=\PartBoxTextWidth, align=right] at (0,\PartBoxHeight/2){
			\color{black}#1
			% \fbox{\raggedleft\color{black}#1}
		};
		\end{tikzpicture}
	};
\end{tikzpicture}
\gdef\partlabel{}
}




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%
%% BIBLATEX
%%
%%%%%
% **************************************************

\usepackage[
	backend=biber, 
	natbib=true,
	bibstyle=ieee,
	citestyle=numeric,
	dashed=false,
	sorting=none,
	doi=false, isbn=false, url=false,
	mincitenames=1,
	maxcitenames=2, maxbibnames=100,
	firstinits=true,
	useprefix=true,
	]{biblatex} 


\renewcommand*{\multicitedelim}{\addcomma\space}
\newcommand{\citef}[2][]{\citeauthor{#2} \citeyear{#2} \cite[#1]{#2}} % custom full cite
\renewcommand*{\multinamedelim}{\addcomma\addspace} % separator mark between authors
\renewcommand*{\finalnamedelim}{\addspace and \addspace} % separator mark between authors
\renewcommand{\labelnamepunct}{\addcomma\addspace}

% put title of misc entry bitween quotes
\DeclareFieldFormat[misc]{title}{\mkbibquote{#1}} 


%% Favicon DOI Link 
%% --------------------------

% resolve espacing latex characters in url field when exporting from Mendeley
% help : https://tex.stackexchange.com/a/309995
\DeclareSourcemap{
    \maps{
        \map{ % Replaces '{\_}', '{_}' or '\_' with just '_'
            \step[fieldsource=url,
                  match=\regexp{\{\\\_\}|\{\_\}|\\\_},
                  replace=\regexp{\_}]
        }
        \map{ % Replaces '{'$\sim$'}', '$\sim$' or '{~}' with just '~'
            \step[fieldsource=url,
                  match=\regexp{\{\$\\sim\$\}|\{\~\}|\$\\sim\$},
                  replace=\regexp{\~}]
        }
    }
}

% href icon for url or doi
\usepackage{fontawesome}
\newcommand{\icohref}{%
\ifboolexpr{%
	test {\ifhyperref}
	and
	not test {\iftoggle{bbx:url}}
	and
	not test {\iftoggle{bbx:doi}}
 }{%true
  \iffieldundef{doi}{%true
  	\iffieldundef{url}{%true
	}{%false
		\href{\strfield{url}}{\small\faExternalLink}
	}
  }{%false
  	\href{http://dx.doi.org/\strfield{doi}}{\small\faExternalLink}%sec:\therefsection %seg:\therefsegment name:\refname chap:\thechapter
  }
}}

\newbool{biblink}
\booltrue{biblink}
\ifbool{biblink}{\renewcommand{\finentrypunct}{\addperiod~\icohref{}}}{}


%% CV style for personnal biblio
%% --------------------------
\defbibenvironment{cvbib}
{
	\list
	{
		\iffieldequals{year}{\bibyear}%
		{\phantom{\printfield[1cm]{year}}}%
		{\printfield[1cm]{year}\savefield{year}{\bibyear}}%
	}
	{
		\setlength{\labelwidth}{\labelnumberwidth}%
		\setlength{\leftmargin}{\labelwidth}%
		\setlength{\labelsep}{\biblabelsep}%
		\addtolength{\leftmargin}{\labelsep}%
		\setlength{\itemsep}{2\bibitemsep}%
		\setlength{\parsep}{\bibparsep}
	}%
	\renewcommand*{\makelabel}[1]{\hss##1}
}{\endlist}{\item}

\DeclareSourcemap{
	\maps[datatype=bibtex]{
	% -- filter for personnal bib entry
	% https://tex.stackexchange.com/questions/125744/how-to-print-a-bibliography-for-a-particular-author-only
	\map[overwrite=true]{
		\pernottype{misc}
		\step[fieldsource=author, match={du Peloux}, final]
		\step[fieldset=keywords, fieldvalue={, own}, append]
	}
	% -- replace m2 with a supersript m^2
	\map{
	\step[fieldsource=title, match=\regexp{m2}, replace=\regexp{m\\textsuperscript\{2\}}]
	}
  	}
}

% with this macro you can chose to link the citation labels to local subbib (anchorsegments=true) or to global bib (anchorsegments=false)
% local links do not work if chapter has no subbib, because there is not subib to point to !
% https://tex.stackexchange.com/questions/142632/multiple-bibliographies-with-local-links-global-labels-also-global-bibliograph/142720
\newbool{anchorsegments}
\boolfalse{anchorsegments}
\AtBeginDocument{%
  \ifbool{anchorsegments}
    {\long\def\blx@bibhyperref[#1]#2{%
       \blx@sfsave\hyper@natlinkstart{\the\c@refsection @\the\c@refsegment @#1}%
       \blx@sfrest
       #2%
       \blx@sfsave\hyper@natlinkend\blx@sfrest}%
     \protected\long\def\blx@imc@bibhyperlink#1#2{%
       \blx@sfsave\hyper@natlinkstart{\the\c@refsection:\the\c@refsegment:#1}%
       \blx@sfrest
       #2%
       \blx@sfsave\hyper@natlinkend\blx@sfrest}%
     \protected\long\def\blx@imc@bibhypertarget#1#2{%
       \blx@sfsave\hyper@natanchorstart{\the\c@refsection:\the\c@refsegment:#1}%
       \blx@sfrest
       #2%
       \blx@sfsave\hyper@natanchorend\blx@sfrest}%
     \protected\def\blx@anchor{%
       \xifinlist
         {\the\c@refsection @\the\c@refsegment @\abx@field@entrykey}
         {\blx@anchors}
         {}
         {\listxadd
            {\blx@anchors}
            {\the\c@refsection @\the\c@refsegment @\abx@field@entrykey}%
          \hyper@natanchorstart{%
            \the\c@refsection @\the\c@refsegment @\abx@field@entrykey}%
          \hyper@natanchorend}}%
     \defbibheading{subbibliography}{\section{\refname}}}
    {\defbibheading{subbibliography}{%
       \AtNextBibliography{\let\blx@anchor\relax}%
	   \section{\refname}}}
}
\defbibheading{subbibliography}[\refname]{\section{#1}}
\defbibheading{subbibliography}[\refname]{\chapter*{\bibname}}





%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%
%% QUOTATIONS
%%
%%%%%
\usepackage{csquotes}
\usepackage{epigraph} % incompatible avec nextpage





%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%
%% FOOTNOTES
%%
%%%%%

\def\footnoterule{\kern-3\p@
  \hrule \@width 2in \kern 2.6\p@} % the \hrule is .4pt high
\setlength{\skip\footins}{5mm}





%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%
%% SI UNITS
%%
%%%%%
\usepackage{siunitx}





%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%
%% ALGORITHM
%%
%%%%%
\usepackage[linesnumbered,lined,ruled,commentsnumbered]{algorithm2e}





%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%
%% INDEX
%%
%%%%%
\usepackage[intoc]{nomencl}
\makenomenclature
\renewcommand{\nomname}{Index of notation}
\renewcommand\nomgroup[1]{%
  \item[\bfseries
  \ifstrequal{#1}{A}{\texttt{Geometry of smooth curves}}{%
  \ifstrequal{#1}{B}{\texttt{Curve framing}}{%
  \ifstrequal{#1}{C}{\texttt{Geometry of discrete curves}}{%
  \ifstrequal{#1}{D}{\texttt{Motion of rods}}{%
  \ifstrequal{#1}{E}{\texttt{Properties of rods}}{%
  \ifstrequal{#1}{F}{\texttt{Mechanics of rods}}{%
  \ifstrequal{#1}{G}{\texttt{Particle spring system}}{}}}}}}}%
]\vspace{12pt}}





%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%
%% HYPERREF & CROSS REF
%%
%%%%%
\usepackage{hyperxmp} % pdf metadada (LDP)
%%\usepackage[a-1b]{pdfx}

\usepackage{hyperref}
\hypersetup{pdfborder={0 0 0},
	colorlinks=true,
	linktoc=page,
	linkcolor=Tblue,
	citecolor=Tblue,
	urlcolor=Tblue} 
\urlstyle{same}

% attention a loader apres hypperef (use nameinlink or noabbrev options)
\usepackage[nameinlink, noabbrev]{cleveref}
\crefformat{section}{§#2#1#3}
\Crefname{figure}{Fig/}{Figs.}
\crefname{figure}{fig.}{figs.}
\Crefname{figure}{Fig/}{Figs.}
\crefname{table}{tab.}{tabs.}
\Crefname{table}{Tab.}{Tabs.}
\crefname{equation}{eq.}{eqs.}
\Crefname{equation}{Eq.}{Eqs.}




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%
%% COLORS
%%
%%%%%
\definecolor{Tblue}{RGB}{104, 135, 255}
\definecolor{Tred}{RGB}{255, 110, 103}
\definecolor{Tgreen}{RGB}{147, 250, 103}
\definecolor{Tgray}{RGB}{184, 184, 184}
\definecolor{Tdarkgray}{RGB}{56, 56, 56}

\definecolor{gray2}{cmyk}{0,0,0,0.2}
\definecolor{gray4}{cmyk}{0,0,0,0.4}
\definecolor{gray6}{cmyk}{0,0,0,0.6}
\definecolor{gray8}{cmyk}{0,0,0,0.9}

\definecolor{gray1}{cmyk}{0,0,0,0.1}
\definecolor{gray3}{cmyk}{0,0,0,0.3}
\definecolor{gray5}{cmyk}{0,0,0,0.5}
\definecolor{gray7}{cmyk}{0,0,0,0.7}
\definecolor{gray9}{cmyk}{0,0,0,0.9}





%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%
%% Custom functions
%%
%%%%%

% get ratio of length
% https://tex.stackexchange.com/a/6424
\newcommand*{\DivideLengths}[2]{%
  \strip@pt\dimexpr\number\numexpr\number\dimexpr#1\relax*65536/\number\dimexpr#2\relax\relax sp\relax
}
\newcommand{\GetX}[1]{\DivideLengths{#1}{\@PaperWidth}}
\newcommand{\GetY}[1]{\DivideLengths{#1}{\@PaperHeight}}

\usepackage{textcomp} % € symbol

% typo
\newcommand{\telp}{\textellipsis{}}
\newcommand{\belp}{\textelp{}} % bracket elipsis
\newcommand{\guil}[1]{\og#1\fg{}}
\newcommand{\note}[1]{\color{blue}#1\color{black}}

% fonction inline (SHORT)
\newcommand{\fonction}[3]{#1 : #2 \longmapsto #3}

% fonction 2 lines (LONG)
\newcommand{\fonctionL}[5]{\begin{array}{lrcl}
#1: & #2 & \longrightarrow & #3 \\
    & #4 & \longmapsto & #5 \end{array}}

% differential
\newcommand{\diff}[2]{\boldsymbol{D}#1(#2)}
\newcommand{\diffN}[3]{\boldsymbol{D}^#1#2(#3)}
\newcommand{\diffof}[3]{\boldsymbol{D}#1(#2)\cdot#3}
\newcommand{\diffNof}[4]{\boldsymbol{D}^#1#2(#3)\cdot#4}

% partial differential
\newcommand{\pdiff}[3]{\boldsymbol{D}_#1#2(#3)}
\newcommand{\pdiffN}[4]{\boldsymbol{D}^#1_#2#3(#4)}
\newcommand{\pdiffof}[4]{\boldsymbol{D}_#1#2(#3)\cdot#4}
\newcommand{\pdiffNof}[5]{\boldsymbol{D}^#1_#2#3(#4)\cdot#5}

% vector, matrix and tensor
\newcommand{\vect}[1]{\boldsymbol{#1}} 
\newcommand{\mat}[1]{\boldsymbol{\mathit{#1}}}
\newcommand{\tens}[1]{\boldsymbol{\mathcal{#1}}}

\newcommand{\scalar}[2]{\langle #1\,, #2\rangle}

\newcommand{\grad}[1]{grad\;#1}
\DeclarePairedDelimiter\abs{\lvert}{\rvert}
\DeclarePairedDelimiter\norm{\lVert}{\rVert}

\newcommand{\Tr}[1]{Tr(#1)} %trace operator

\newcommand{\para}{{\mkern3mu\vphantom{\perp}\vrule depth 0pt\mkern2mu\vrule depth 0pt\mkern3mu}} % reduced heigth parallel symbol

\newcommand*\circled[1]{\tikz[baseline=(char.base)]{
    \node[shape=circle,draw,inner sep=2pt] (char) {#1};}}
 

\newcommand{\Csharp}{{\settoheight{\dimen0}{C}C\kern-.05em \resizebox{!}{\dimen0}{\raisebox{\depth}{\textbf{\#}}}}}
\newcommand{\rhino}{\emph{Rhinoceros}}
\newcommand{\grasshopper}{\emph{Grasshopper}}

\newcommand{\dofs}[1]{%
	\ifstrempty{#1}{DOFs}{%
		\ifnumequal{#1}{1}{1\,-DOF}{%
			#1\,-DOFs%
		}%
	}%
}

\newcommand{\dt}{h} % timestep
