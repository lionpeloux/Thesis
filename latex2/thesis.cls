
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
	twoside,
	openright,	% chapter start on even page (default)
	fleqn,		% equations are left aligned
	]{book}


% \RequirePackage{sectsty} 
\RequirePackage{setspace}

\RequirePackage{fancyhdr}
\RequirePackage{mfirstuc}

% \RequirePackage{kvoptions}  		% key-value options
\RequirePackage{etoolbox,xpatch}
\RequirePackage{ifthen}
\RequirePackage{calc}
\RequirePackage{xparse}
\RequirePackage{refcount,lastpage}
\RequirePackage{printlen}
% \RequirePackage{adjustbox}
% \RequirePackage{eso-pic}




% \RequirePackage[
% 	top = 12mm-6.35mm,
% 	outer = 36mm-6.35mm,
% 	bottom = 36mm-6.35mm,
% 	% inner = 12mm-0.317mm-12.70mm,
% 	inner = 0mm,
% 	binding = 0mm,
% 	% booksize = a4,
% 	% booksize = TB_6x9,
% 	booksize = TB_8x10,
% 	pagemodulo = 4,
% 	gutter=2.399cm,
% 	% nobleed,
% 	]{blurb}

% golden section
\RequirePackage[
	top = 22.19mm-6.35mm,
	outer = 35.45mm-6.35mm,
	bottom = 44.31mm-6.35mm-0mm,
	% inner = 12mm-0.317mm-12.70mm,
	inner = 1.89mm,
	binding = 0mm,
	% booksize = a4,
	% booksize = TB_6x9,
	booksize = TB_8x10,
	pagemodulo = 4,
	gutter=2.399cm,
	% nobleed,
	]{blurb}
\RequirePackage{photo}





% \RequirePackage{color}
\RequirePackage{textcase} % text case
\RequirePackage{tikz}
\RequirePackage{tikzpagenodes}
\usetikzlibrary{external} % for chapter and part special pages

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


% temporary registers
\newlength\tmpwidth
\newlength\tmpheight
\newlength\plotYadjust
\setlength{\plotYadjust}{1cm}

\newlength\marginsep
\setlength{\marginsep}{6pt} % sep for side margin labels / bullet / ref ...
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


% LANGUAGES
\usepackage{polyglossia}
\setdefaultlanguage{english}
\setotherlanguage{french}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%
%% FONT SETTINGS
%%
%% https://tex.stackexchange.com/a/3000/154815
%%
%%%%%

%% paragraph
%% --------------------------
	
\setlength{\parskip}{0pt}
\setlength{\parindent}{0em}
\setstretch{1.125}

% relax interline skip to ensure better flushbottom
\baselineskip\the\baselineskip plus1.0pt minus0.5pt\relax
\flushbottom

% \pretocmd{\normalsize}{\baselineskip\the\baselineskip plus1.5pt minus0.5pt\relax}{}{}

%% headings
%% --------------------------

% XETEX
% The fontspec package must also be loaded 
% after any maths font packages (e.g., euler) to be successful
\RequirePackage{fontspec} 

% math fonts
\RequirePackage{amsmath} % if desired
\RequirePackage{amssymb} % if desired
\RequirePackage[math-style=ISO]{unicode-math}
\setmathfont{latinmodern-math.otf}
% \setoperatorfont\mathsf



% FONTS
\setmainfont{LMRoman17-Regular}
% \setmainfont{GaramondPremrPro-LtDisp}
% \setmainfont{SabonLTStd-Roman}
\newfontfamily\font@hdr{FuturaLT-Book}[Scale = MatchUppercase]
\newfontfamily\font@part{Futura-CondensedExtraBold}[Scale = MatchUppercase]
\newfontfamily\font@chap{FuturaLT}[Scale = MatchUppercase]
\newfontfamily\font@sec{FuturaLT-Book}[Scale = MatchUppercase]
\newfontfamily\font@subsec{FuturaLT}[Scale = MatchUppercase]
\newfontfamily\font@subsubsec{FuturaLT-Condensed}[Scale = MatchUppercase]
\newfontfamily\font@label{FuturaLT-Book}[Scale = MatchUppercase]
\newfontfamily\font@alt{GillSans-Light}[Scale = MatchUppercase]

% HEADER / FOOTER
\DeclareRobustCommand{\tf@hdr}{\font@hdr}
\DeclareRobustCommand{\tf@pagenum}{\tf@hdr\bfseries\footnotesize}

% BODY (part, chap, sec, text)
\DeclareRobustCommand{\tf@part}{\font@part\bfseries\Huge}
\DeclareRobustCommand{\tf@chap}{\font@chap\fontsize{36pt}{32pt}\selectfont}
\DeclareRobustCommand{\tf@sec}{\font@sec\bfseries\Large}
\DeclareRobustCommand{\tf@subsec}{\font@subsec\bfseries\normalsize}
\DeclareRobustCommand{\tf@subsubsec}{\font@subsubsec\large}

% LABELS (footnotes, captions)
\DeclareRobustCommand{\tf@seclabel}{\font@label\scriptsize\color{secondary}}
\DeclareRobustCommand{\tf@piclabel}{\font@label\scriptsize\color{black}}
% equation
\setlength{\mathindent}{1em}
\DeclareRobustCommand{\tf@eqtag}{\font@label\mdseries}
\renewcommand{\theequation}{\thechapter.\arabic{equation}}
\renewcommand\tagform@[1]{\maketag@@@{\tf@eqtag\footnotesize\ignorespaces#1\unskip\@@italiccorr}}
% footnote
\DeclareRobustCommand{\tf@fntxt}{\font@alt\footnotesize}
\DeclareRobustCommand{\tf@fnnum}{\font@alt\bfseries\scriptsize}
\DeclareRobustCommand{\tf@fnmk}{\font@label\bfseries\tiny}
% caption
\DeclareRobustCommand{\tf@captxt}{\font@alt\footnotesize}
\DeclareRobustCommand{\tf@capnum}{\font@label\bfseries\scriptsize\color{black}}
% \DeclareRobustCommand{\tf@capmk}{\font@label\bfseries\tiny}

% BIBLIO
\DeclareRobustCommand{\tf@bibnum}{\font@label\footnotesize\bfseries}
\DeclareRobustCommand{\tf@bibtxt}{\small}

% NOMENCLATURE
\DeclareRobustCommand{\tf@nomsec}{\tf@subsec}
\DeclareRobustCommand{\tf@nomtxt}{\small}

% TOC
\DeclareRobustCommand{\tf@toc@part}{\font@part\bfseries\fontsize{20pt}{24pt}\selectfont}
\DeclareRobustCommand{\tf@toc@chap}{\font@chap\Large\bfseries}
\DeclareRobustCommand{\tf@toc@chapalt}{\font@chap\Large}
\DeclareRobustCommand{\tf@toc@sec}{\font@alt\bfseries\normalsize}
\DeclareRobustCommand{\tf@toc@subsec}{\font@alt\small}

% LOFT
\DeclareRobustCommand{\tf@loft@txt}{\font@alt\small}
\DeclareRobustCommand{\tf@loft@label}{\font@alt\small\bfseries}
\DeclareRobustCommand{\tf@loft@num}{\font@alt\small}
%
\DeclareRobustCommand{\tf@loft@subtxt}{\font@alt\small}
\DeclareRobustCommand{\tf@loft@sublabel}{\font@alt\small}
\DeclareRobustCommand{\tf@loft@subnum}{\font@alt\small}

%% heading format
%% --------------------------
\RequirePackage[explicit,newparttoc]{titlesec} % newparttoc to modify titletoc
% \titleformat{⟨command⟩}[⟨shape⟩]{⟨format⟩}{⟨label⟩}{⟨sep⟩}{⟨before-code⟩}[⟨after-code⟩]

\colorlet{titlelabel}{black}
% \colorlet{titlelabel}{accent}

\titleformat{\section}[hang]{}
{\hspace*{-1.5cm}\parbox[b]{1.5cm}{\raggedleft\tf@seclabel\thesection\hspace*{\marginsep}}}
{0pt}{\tf@sec\MakeUppercase{#1}}

\titleformat{\subsection}[hang]{}
{\hspace*{-1.5cm}\fbox{\parbox[b]{1.5cm}{\raggedleft\tf@seclabel\thesubsection\hspace*{\marginsep}}}}
{0pt}{\tf@subsec\MakeUppercase{#1}}

\titleformat{\subsubsection}[hang]{}
{\hspace*{-1.5cm}\parbox[b]{1.5cm}{\raggedleft\tf@seclabel\thesubsubsection\hspace*{\marginsep}}}
{0pt}{\tf@subsubsec{#1}}


%% heading indentation
%% --------------------------

%  \titlespacing*{⟨command⟩}{⟨left⟩}{⟨before-sep⟩}{⟨after-sep⟩}[⟨right-sep⟩]
\titlespacing*{\chapter}{0pt}{0pt}{0pt} 
\titlespacing*{\section}{0pt}{24pt}{6pt}
\titlespacing*{\subsection}{0pt}{12pt}{3pt}
\titlespacing*{\subsubsection}{0pt}{12pt}{3pt}




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%
%% ENUM ITEM STYLES
%%
%%%%%
\RequirePackage{enumitem}
\setlist[itemize]{label=\ico,leftmargin=0pt,labelsep*=8pt} % rule{4pt}{4pt}




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%
%% CAPTION STYLES
%%
%%%%%

%% caption
%% --------------------------
\RequirePackage[]{caption}
\RequirePackage[]{subcaption}
\captionsetup[table]{skip=10pt}
\captionsetup[figure]{skip=10pt}
\captionsetup[subfigure]{skip=5pt}		% subcpation	

\DeclareCaptionFormat{plain}{{\tf@capnum#1}{\tf@captxt#2#3\par}}

% Style for PhotoCaptionRef labels
\DeclareCaptionListFormat{phantom}{#2}
\DeclareCaptionListFormat{phantomsub}{#2)}
\DeclareCaptionLabelFormat{phantom}{\thefigure\bothIfSecond{}{\thesubfigure}}
\DeclareCaptionFormat{phantom}{#1#2#3}
\DeclareCaptionStyle{phantom}{
	% hypcap=false,
	listformat=phantom,
	labelformat=phantom,
	format=phantom,
	labelsep=none,
	singlelinecheck=true,
	aboveskip=0pt,
	belowskip=0pt,
	skip=0pt,
	strut=off, % must be off !!! to get proper baseline alignment
}

% \newcommand{\subfigskip}{\par\bigskip\medskip}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%
%% Fancy Header
%%
%%%%%

%% Even / Odd / Left / Center / Right / Header / Footer

%% font styles (rm, sf, tt)
\DeclareRobustCommand{\HdrFontStyle}{\sffamily\scriptsize\bfseries}%\small\scshape\nouppercase

% default style
\pagestyle{fancy}
%% running header without chapter prefix
\renewcommand{\chaptermark}[1]{{\markboth{{#1}}{}}}
\renewcommand{\sectionmark}[1]{\markright{#1}} % \thesection
\fancyhf{}
% \iffloatpage{0.0pt}{0.4pt}
% \newgeometry{⟨options⟩} and \restoregeometry
% \renewcommand{\headheight}{\iffloatpage{\protect\setlength{\headheight}{0pt}}{\protect\setlength{\headheight}{14pt}}}

% first style
\renewcommand{\headrulewidth}{\iffloatpage{0.0pt}{4.0pt}}
\renewcommand{\footrulewidth}{\iffloatpage{0.0pt}{0.0pt}}
\fancyhead[OR]{\iffloatpage{}{\tf@hdr\MakeUppercase{\rightmark}\vspace{0.25pt}}} 	% \nouppercase
\fancyhead[EL]{\iffloatpage{}{\tf@hdr\MakeUppercase{\leftmark}\vspace{0.25pt}}} 	% \nouppercase
\fancyfoot[EL,OR]{\tf@pagenum\thepage}

% second style
% \fancyhead[EL]{\iffloatpage{}{%
% 	\hspace*{-1pt}\hspace*{-1cm}\parbox[b]{1cm}{\raggedleft\HdrFontStyle\MakeUppercase{\thepage}\hspace*{6pt}}%
% 	\rule[-1pt]{2pt}{8pt}\hspace*{6pt}%
% 	\HdrFontStyle\MakeUppercase{\leftmark}%
% }}
% \fancyhead[OR]{\iffloatpage{}{%
% 	\HdrFontStyle\MakeUppercase{\rightmark}%
% 	\hspace*{6pt}%
% 	\rule[-1pt]{2pt}{8pt}%
% 	\parbox[b]{1cm}{\raggedright\hspace*{6pt}\HdrFontStyle\MakeUppercase{\thepage}}\hspace*{-1cm}\hspace*{-1pt}%
% 	% 
% }}
% \fancyfoot[EL,OR]{}

% page only
\fancypagestyle{pageonly}{
	\fancyhf{}
	\renewcommand{\headrulewidth}{0pt}
	\renewcommand{\footrulewidth}{0pt}
	\fancyfoot[EL,OR]{\tf@pagenum\thepage}
}
% plain style
\fancypagestyle{plain}{
	\fancyhf{}
	\renewcommand{\headrulewidth}{0pt}
	\renewcommand{\footrulewidth}{0pt}
	% \fancyfoot[EL,OR]{\HdrFontStyle\footnotesize\thepage} % \ttfamily\large\scshape\bfseries
}

% which style ?? part
\fancypagestyle{addpagenumbersforpdfimports}{
	\fancyhead{}
	\renewcommand{\headrulewidth}{0pt}
	\fancyfoot{}
	\fancyfoot[RO,LE]{\tf@pagenum\thepage}
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
\setlength{\ChapterBoxWidth}{\@BleedInnerMargin + \@ContentBindingOffset + \@ContentInnerMargin-\marginsep}
\setlength{\ChapterBoxYOffset}{7cm}
\setlength{\ChapterBoxHeight}{15mm}
\setlength{\ChapterBoxTextYMargin}{0pt}
\setlength{\ChapterBoxTextXMargin}{3pt}
\setlength{\ChapterBoxTextWidth}{\@ContentWidth -\ChapterBoxTextXMargin}

%% commands
\renewcommand{\thechapter}{\arabic{chapter}}
\newcommand*\chapterlabel{}

%% Chapter
\titleformat{\chapter}[block]  			% type (section,chapter,etc...) to vary
{\tf@chap} 									% format of the chapter
{\gdef\chapterlabel{\thechapter}}     	% the label
{0pt} 										% separation between label and chapter-title
{											% code before the title body
\GetPageLayoutNodes
\begin{tikzpicture}[remember picture, inner sep=0mm]
	\coordinate[yshift=-0\ChapterBoxYOffset/2] (Ftl) at (PGtl);
	\coordinate[xshift=\ChapterBoxWidth, yshift=-\ChapterBoxYOffset-\ChapterBoxHeight] (Fbr) at (PGtl);
	\path (CAtl |- Fbr) node (Tbl) {};
	\path[fill=secondary] (Ftl) rectangle (Fbr);
	\node[anchor=base west] at (Tbl){
		\parbox[b]{\ChapterBoxTextWidth}{\raggedright{\scshape\chaptername~\chapterlabel{}}\\[8pt]\color{secondary}\MakeUppercase{#1}}
		% \fbox{\raggedright\color{black}#1}
	};
	\path (Fbr -| PPtr) node (@BLANKtr) {};
	% \path[fill=black,opacity=0.2] ([yshift=-7cm]Fbr) rectangle (@BLANKtr);
	% \filldraw[green] (CAtl) circle [radius=1mm];
	% \filldraw[green] (CAtr) circle [radius=1mm];
	% \filldraw[green] (CAbl) circle [radius=1mm];
	% \filldraw[green] (CAbr) circle [radius=1mm];
	% \filldraw[black] (Fbr) circle [radius=1mm];
	% \filldraw[blue] (Tbl) circle [radius=1mm];
	\pgfresetboundingbox
	\path[use as bounding box] (0,0);
\end{tikzpicture}
\gdef\chapterlabel{}%
}
[\hbox{\vspace*{8cm}}] 


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
\setlength{\PartYAdjust}{\totalheightof{\tf@part Part I}/2 - \depthof{\tf@part Part I}}

% commands
\renewcommand{\thepart}{\Roman{part}}
\newcommand*\partlabel{}

%% Part
\newcounter{PartCount}						% store part count to apply offset
\titleformat{\part}[display]  				% type (section,chapter,etc...) to vary
{\tf@part} 								% format of the part
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


% \newcommand{\currentpart}{}
% \let\oldpart\part
% \renewcommand{\part}[1]{\oldpart{#1}\renewcommand{\currentpart}{#1}}

% \newcommand{\currentchapter}{}
% \let\oldchapter\chapter
% \renewcommand{\chapter}[1]{\oldchapter{#1}\renewcommand{\currentchapter}{#1}}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%
%% TOC-LOFT
%%
%%%%%

\RequirePackage{titletoc}

% \usepackage[]{tocbibind}
% \usepackage[titles, subfigure]{tocloft}

% these counter are supposed to be defined either by the subfig or tocloft package
% but here we cheat as we need subfigure usage within tocloft but with the subcaption package  

\newcounter{lofdepth}
\newcounter{lotdepth}

\setcounter{tocdepth}{2}
\setcounter{lofdepth}{2}
\setcounter{lotdepth}{2}

\newlength\partnumwidth
\newlength\partindent

\setlength{\partindent}{-1cm}
\setlength{\partnumwidth}{1cm}

\titlecontents{part}
	[0cm]
	{\tf@toc@part}
	{\hspace*{-3cm}\fbox{\parbox[b]{3cm}{\raggedleft\thecontentslabel\hspace*{\marginsep}}}}
	{}
	{\hfill\contentspage}
	[]

% \titlecontents{part}
% 	[0em]
%     {\vspace{2em}\large\bfseries\sffamily\relax}
% 	{\contentslabel[\relax]{0em}}
% 	{}
% 	{\hfill\contentspage}

% \titlecontents{part}[0pt]{\normalsize\bfseries\protect\addvspace{15pt}}%
% 	{}{\partname{} }%
% 	{\enspace\titlerule\contentspage}%

\titlecontents{chapter}
	[0cm]
	{\tf@toc@chap}
	{\fbox{\parbox[b]{1.5em}{\thecontentslabel}}}
	{}
	{\hfill\contentspage}
	[]

\titlecontents{chapter}
	[0cm]
	{\tf@toc@sec}
	{\fbox{\parbox[b]{1.5em}{\thecontentslabel}}}
	{}
	{\hfill\contentspage}
	[]


\titlecontents{chapter}
	[0cm]
	{\tf@toc@subsec}
	{\fbox{\parbox[b]{1.5em}{\thecontentslabel}}}
	{}
	{\hfill\contentspage}
	[]
% \titlecontents{chapter}
% 	[3.8em] 								% left
% 	{\tf@toc@chap}							% above
% 	{\contentslabel{2.3em}}					% numbered-entry-format
% 	{\hspace*{-2.3em}}						% numberless-entry-format
% 	{\titlerule*[1pc]{.}\contentspage}		% filler
% 	[]	

% \titlecontents{section}
% 	[3.8em] 								% left
% 	{\tf@toc@sec}							% above
% 	{\contentslabel{2.3em}}					% numbered-entry-format
% 	{\hspace*{-2.3em}}						% numberless-entry-format
% 	{\titlerule*[1pc]{.}\contentspage}		% filler
% 	[]	

% \titlecontents{subsection}
% 	[3.8em] 								% left
% 	{\tf@toc@subsec}						% above
% 	{\contentslabel{2.3em}}					% numbered-entry-format
% 	{\hspace*{-2.3em}}						% numberless-entry-format
% 	{\contentspage}		% filler
% 	[]	



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


% custom bibliography style and alignment 
\setlength{\bibhang}{0em}
\setlength{\biblabelsep}{\marginsep}
\setlength{\bibitemsep}{6pt}
\setlength{\bibparsep}{0em}
\renewcommand{\bibfont}{\tf@bibtxt}

\DeclareFieldFormat{labelnumberwidth}{\tf@bibnum#1}

\defbibenvironment{bibliography}
{%
	\list%
	{%
		\printfield[labelnumberwidth]{labelnumber}%
	}{
		\setlength{\labelwidth}{\labelnumberwidth}%
		\setlength{\leftmargin}{\labelwidth}%
		\setlength{\labelsep}{\biblabelsep}%
		\addtolength{\leftmargin}{\labelsep}%
		\addtolength{\leftmargin}{-\labelwidth-\labelsep}% LDP add this xshift
		\setlength{\itemsep}{\bibitemsep}%
		\setlength{\parsep}{\bibparsep}%
	}%
	\renewcommand*{\makelabel}[1]{\hss##1}%
}%
{\endlist}
{\item}

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
% \usepackage{fontawesome}
% \newcommand{\ico}{\small\faExternalLink}%
\newcommand{\ico}{\parbox{4pt}{\rule{4pt}{4pt}}}
\renewcommand{\ico}{\adjustbox{width=4pt}{$\blacksquare$}}
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
		\href{\strfield{url}}{\ico}
	}
  }{%false
  	\href{http://dx.doi.org/\strfield{doi}}{\ico}%sec:\therefsection %seg:\therefsegment name:\refname chap:\thechapter
  }
}}

\newbool{biblink}
\booltrue{biblink}
\ifbool{biblink}{\renewcommand{\finentrypunct}{\addperiod~\icohref{}}}{}


%% CV style for personnal biblio
%% --------------------------

\defbibenvironment{cvbib}
{%
	\list
	{%
		\iffieldequals{year}{\bibyear}%
		{\ico}%
		{\printfield[labelnumberwidth]{year}\savefield{year}{\bibyear}}%
		% \printfield[labelnumberwidth]{labelnumber}%
	}{%
		\setlength{\labelwidth}{2cm}%
 		\setlength{\leftmargin}{\labelwidth}%
 		\setlength{\labelsep}{\biblabelsep}%
 		\addtolength{\leftmargin}{\labelsep}%
 		\addtolength{\leftmargin}{-\labelwidth-\labelsep}% LDP add this xshift
 		\setlength{\itemsep}{\bibitemsep}%
		\setlength{\parsep}{\bibparsep}%
		\setlength{\bibhang}{0pt}%
	}%
	\renewcommand*{\makelabel}[1]{\hss##1}%
}%
{\endlist}
{\item}


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
	   \section*{\refname}}}
}
% \defbibheading{subbibliography}[\refname]{\section*{#1}}
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
%% help : https://tex.stackexchange.com/a/21917/154815
%%
%%%%%
\usepackage[bottom]{footmisc}
\setlength{\skip\footins}{22pt}

\renewcommand{\footnoterule}{%
  \kern -10pt % -3 + 1 + 2 = 0pt
  \hrule width 0.333\textwidth height 2pt
  \kern 8pt
}

% footnote text at the bottom of page
\renewcommand\@makefntext[1]{%
    \noindent{\tf@fnnum\thefootnote.}\hspace*{3pt}{\tf@fntxt#1}}

% footnote mark in the text  
\renewcommand\@makefnmark{\hbox{\@textsuperscript{\tf@fnmk\@thefnmark}}}







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
\setlength{\nomlabelwidth}{1.8cm}
\setlength{\nomitemsep}{-\parsep+1.5pt}
\renewcommand\nomgroup[1]{%
  \item[%
  \ifstrequal{#1}{A}{\tf@nomsec\MakeUppercase{Geometry of smooth curves}}{%
  \ifstrequal{#1}{B}{\tf@nomsec\MakeUppercase{Curve framing}}{%
  \ifstrequal{#1}{C}{\tf@nomsec\MakeUppercase{Geometry of discrete curves}}{%
  \ifstrequal{#1}{D}{\tf@nomsec\MakeUppercase{Motion of rods}}{%
  \ifstrequal{#1}{E}{\tf@nomsec\MakeUppercase{Properties of rods}}{%
  \ifstrequal{#1}{F}{\tf@nomsec\MakeUppercase{Mechanics of rods}}{%
  \ifstrequal{#1}{G}{\tf@nomsec\MakeUppercase{Particle spring system}}{}}}}}}}%
]\vspace{12pt}}





%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%
%% HYPERREF & CROSS REF
%%
%%%%%
\usepackage{hyperxmp} % pdf metadada (LDP)
%%\usepackage[a-1b]{pdfx}

\usepackage{hyperref} % 
\hypersetup{unicode,psdextra, % https://tex.stackexchange.com/a/69354/154815
	pdfborder={0 0 0},
	colorlinks=true,
	linktoc=page, %
	linkcolor=linkcolor,
	citecolor=citecolor,
	urlcolor=urlcolor} 
\urlstyle{same}

% figure legend
\newcommand{\figurecaption}[2][]{%
	%
	% typset a caption from a label outside captionof command
	% apparently this can be called only once per ref
	% [#2] : (mandatory) the reference label (fig:inside)
	% [#1] : (optional) description
	%
	% get figure label from ref 
	\def\fig@label{}
	\cref@getlabel{#2}{\fig@label}
	\parbox[b]{24pt}{\raggedright\tf@fnnum\fig@label}
	{\tf@fntxt\zdescref{#2}}
	% add caption title / optional title
	\ifstrempty{#1}{}{%
		{\par\smallskip\tf@fntxt#1}%
	}
}

% table legend
\newcommand{\tablecaption}[2][]{%
	%
	% typset a caption from a label outside captionof command
	% apparently this can be called only once per ref
	% [#2] : (mandatory) the reference label (fig:inside)
	% [#1] : (optional) description
	%
	% get figure label from ref 
	\def\table@label{}
	\cref@getlabel{#2}{\table@label}
	{\raggedright \tf@fnnum Table\hspace*{2pt}\table@label\hspace*{4pt}}%
	{\tf@fntxt\zdescref{#2}}
	% add caption title / optional title
	\ifstrempty{#1}{}{%
		{\par\smallskip\tf@fntxt#1}%
	}
}

\RequirePackage{zref-user,zref-titleref,zref-descref} % needs to be loaded after subcaption
% zref-descref is my custom upgrade of zref-titleref
% it adds the \zdescref{ref} to get the caption longtitle/desc by ref

% auto add a zlabel after each label
\AtBeginDocument{%
	\let\oldlabel\label
	\renewcommand{\label}[1]{\oldlabel{#1}\zlabel{#1}}
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%
%% COLORS
%%
%%%%%
\RequirePackage{xcolor}

\definecolor{Tblue}{RGB}{104, 135, 255}
\definecolor{Tred}{RGB}{255, 110, 103}
\definecolor{Tgreen}{RGB}{147, 250, 103}
\definecolor{Tgray}{RGB}{184, 184, 184}
\definecolor{Tdarkgray}{RGB}{56, 56, 56}

\definecolor{gray2}{cmyk}{0,0,0,0.2}
\definecolor{gray4}{cmyk}{0,0,0,0.4}
\definecolor{gray6}{cmyk}{0,0,0,0.6}
\definecolor{gray8}{cmyk}{0,0,0,0.8}

\definecolor{gray1}{cmyk}{0,0,0,0.1}
\definecolor{gray3}{cmyk}{0,0,0,0.3}
\definecolor{gray5}{cmyk}{0,0,0,0.5}
\definecolor{gray7}{cmyk}{0,0,0,0.7}
\definecolor{gray9}{cmyk}{0,0,0,0.9}

\newtoggle{print}
\colorlet{accent}{Tblue}
\definecolor{secondary}{RGB}{244, 35, 0}

% \toggletrue{print}
\iftoggle{print}{
	\colorlet{urlcolor}{gray6}
	\colorlet{citecolor}{secondary}
	\colorlet{linkcolor}{black}
	\colorlet{txtcolor}{black}
}{
	\colorlet{citecolor}{secondary}
	\colorlet{urlcolor}{gray6}
	\colorlet{linkcolor}{gray6}
	\colorlet{txtcolor}{gray6}
}

\usepackage{textcomp} % € symbol

% attention a loader apres hypperef (use nameinlink or noabbrev options)
\usepackage[nameinlink]{cleveref}
\crefformat{section}{#2§#1#3}
% \crefname{figure}{fig.}{figs.}
% \crefname{figure}{POUET}{POUET}
% \Crefname{figure}{Fig/}{Figs.}
% \crefname{table}{tab.}{tabs.}
% \Crefname{table}{Tab.}{Tabs.}
% \crefname{equation}{eq.}{eqs.}
% \Crefname{equation}{Eq.}{Eqs.}


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
\newcommand{\diff}[2]{\symbf{D}#1(#2)}
\newcommand{\diffN}[3]{\symbf{D}^#1#2(#3)}
\newcommand{\diffof}[3]{\symbf{D}#1(#2)\cdot#3}
\newcommand{\diffNof}[4]{\symbf{D}^#1#2(#3)\cdot#4}

% partial differential
\newcommand{\pdiff}[3]{\symbf{D}_#1#2(#3)}
\newcommand{\pdiffN}[4]{\symbf{D}^#1_#2#3(#4)}
\newcommand{\pdiffof}[4]{\symbf{D}_#1#2(#3)\cdot#4}
\newcommand{\pdiffNof}[5]{\symbf{D}^#1_#2#3(#4)\cdot#5}

% vector, matrix and tensor
\newcommand{\vect}[1]{\symbf{#1}} 
\newcommand{\mat}[1]{\symbf{\mathit{#1}}}
\newcommand{\tens}[1]{\symbf{\mathcal{#1}}}

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
