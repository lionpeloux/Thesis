
% https://fr.sharelatex.com/learn/Writing_your_own_class#Preliminary_declarations

% **************************************************
% Identification
% **************************************************
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{thesis}[2017/12/20 Lionel du Peloux]


% **************************************************
% Preliminary declarations
% **************************************************
\LoadClass[]{book}

\RequirePackage{kvoptions}  		% key-value options
\RequirePackage{etoolbox}
\RequirePackage{ifthen}
\RequirePackage{calc}
\RequirePackage{xparse}
\RequirePackage{refcount,lastpage}


\RequirePackage[
	% showframe
	]{geometry}			% page layout
\RequirePackage{background}			% add bakground material
\RequirePackage{color}

\RequirePackage{tikz}
\RequirePackage{tikzpagenodes}

\RequirePackage{fancyhdr}
\RequirePackage[explicit]{titlesec}
\usetikzlibrary{external,positioning}

\RequirePackage{amssymb}
\RequirePackage{amsmath}
\RequirePackage{amsthm}
\RequirePackage{bm}
\RequirePackage{mathtools}

\RequirePackage{bookmark} % manipulate bookmark level

\RequirePackage{stmaryrd} % symbols for theoretical computer science
\RequirePackage{pgfplots,pgfplotstable}

% **************************************************
% Options
% **************************************************

\SetupKeyvalOptions{family=thesis,prefix=opt@} 
\DeclareStringOption[]{blurb}[large]
\DeclareBoolOption[false]{showrules}
\ProcessKeyvalOptions*

% blur - formats the thesis as a technical report.
\newif\ifcam@techreport\cam@techreportfalse
\DeclareOption{techreport}{\cam@techreporttrue}

% showrules - show bleed, crop and margin lines
% \newif\if@showrules\@showrulesfalse
% \DeclareOption{showrules}{\@showrulestrue}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{book}}
\ProcessOptions\relax

% **************************************************
% Fields
% **************************************************
% \def\BlurbPaperWidth#1{\def\@BlurbPaperWidth{#1}}






% **************************************************
% Commands
% **************************************************

\backgroundsetup{contents={}}
\setlength{\@fptop}{0pt}  % for aligning all floating figures/tables etc... to the top margin

% --------------------------
% Page layout parameters
% --------------------------

%% decalare parameters
\newlength{\InnerMargin}
\newlength{\OuterMargin}
\newlength{\BottomMargin}

% paper size
\newlength{\PaperWidth}				% paper width 
\newlength{\PaperHeight}			% paper height 

% bleed margins
\newlength{\BleedInnerMargin}		% inner bleed margin
\newlength{\BleedOuterMargin}		% outer bleed margin
\newlength{\BleedBottomMargin}		% bottom bleed margin
\newlength{\BleedTopMargin}			% top margin bleed margin

% page size
\newlength{\PageWidth}				% page width without bleed margins (when paper is trimmed)
\newlength{\PageHeight}				% page height without bleed margins (when paper is trimmed)

% safe content area margins
\newlength{\SafeContentInnerMargin}		% inner margin of safe content area
\newlength{\SafeContentOuterMargin}		% outer margin of safe content area
\newlength{\SafeContentBottomMargin}	% bottom margin of safe content area
\newlength{\SafeContentTopMargin}		% top margin of safe content area
\newlength{\SafeContentWidth}			% width of the content body
\newlength{\SafeContentHeight}			% height of the content body

% content area margin
\newlength{\ContentInnerMargin}		% inner margin from the content body to the left/right border of the page
\newlength{\ContentOuterMargin}		% outer margin from the content body to the left/right border of the page
\newlength{\ContentBottomMargin}	% bottom margin from the content body to the left/right border of the page
\newlength{\ContentTopMargin}		% top margin from the content body to the left/right border of the page
\newlength{\ContentBindingOffset}	% additionnal inner margin for the binding
\newlength{\ContentWidth}			% width of the content body
\newlength{\ContentHeight}			% height of the content body

%% set parameters
\setlength{\marginparwidth}{0mm}	% no notes
\setlength{\marginparsep}{0mm}		% no notes
\setlength{\headheight}{14pt}		% increase headheight (default to 12pt)

\DeclareRobustCommand{\SetContentMargins}[5]{
	% page content margins
	\setlength{\ContentInnerMargin}{#1}
	\setlength{\ContentOuterMargin}{#2}
	\setlength{\ContentBottomMargin}{#3}
	\setlength{\ContentTopMargin}{#4}
	\setlength{\ContentBindingOffset}{#5}
}
\DeclareRobustCommand{\AddContentMargins}[4]{
	\setlength{\ContentInnerMargin}{\ContentInnerMargin + #1}
	\setlength{\ContentOuterMargin}{\ContentOuterMargin + #2}
	\setlength{\ContentBottomMargin}{\ContentBottomMargin + #3}
	\setlength{\ContentTopMargin}{\ContentTopMargin + #4}
}

% --------------------------
% A4 page layout
% --------------------------
\DeclareRobustCommand{\SetStandardPaperLayout}[5]{

	% page content margins
	\SetContentMargins{#1}{#2}{#3}{#4}{#5}

	% page safe content margins
	\setlength{\SafeContentInnerMargin}{5mm}
	\setlength{\SafeContentOuterMargin}{5mm}
	\setlength{\SafeContentBottomMargin}{5mm}
	\setlength{\SafeContentTopMargin}{5mm}

	% paper size
	\setlength{\PaperWidth}{210mm}
	\setlength{\PaperHeight}{297mm}

	% bleed
	\setlength{\BleedInnerMargin}{0mm}
	\setlength{\BleedOuterMargin}{0mm}
	\setlength{\BleedBottomMargin}{0mm}
	\setlength{\BleedTopMargin}{0mm}

	% page size
	\setlength{\PageWidth}{\PaperWidth-\BleedInnerMargin-\BleedOuterMargin}
	\setlength{\PageHeight}{\PaperHeight-\BleedTopMargin-\BleedBottomMargin}

	% content size
	\setlength{\ContentWidth}{\PageWidth - \ContentBindingOffset - \ContentInnerMargin - \ContentOuterMargin}
	\setlength{\ContentHeight}{\PageHeight - \ContentTopMargin - \ContentBottomMargin}
	
	% current page layout
	\geometry{
		paperwidth=\PaperWidth,
		paperheight=\PaperHeight,
		inner=\ContentInnerMargin+\BleedInnerMargin,
		outer=\ContentOuterMargin+\BleedOuterMargin, 
		bottom=\ContentBottomMargin+\BleedBottomMargin,
		top=\ContentTopMargin+\BleedTopMargin,
		bindingoffset=\ContentBindingOffset,
		includeall
		}
}



% --------------------------
% Blurb page layout
% --------------------------
\DeclareRobustCommand{\SetBlurbPaperLayout}[5]{

\newlength{\BlurbPageWidth}
\newlength{\BlurbPageHeight}
\newlength{\BlurbBleed}
\newlength{\BlurbMargin}
\newlength{\BlurbBinding}

\setlength{\BlurbPageWidth}{#1}     % page width
\setlength{\BlurbPageHeight}{#2}    % page height
\setlength{\BlurbBleed}{#3}         % bleed (top, bottom and outside edges)
\setlength{\BlurbMargin}{#4}        % inset for margins / safe boundary (top, bottom, outside edges)
\setlength{\BlurbBinding}{#5}       % inset for margins / safe boundary (binding edge)

% page size
\setlength{\PageWidth}{\BlurbPageWidth}
\setlength{\PageHeight}{\BlurbPageHeight}

% bleed
\setlength{\BleedInnerMargin}{0mm}
\setlength{\BleedOuterMargin}{\BlurbBleed}
\setlength{\BleedBottomMargin}{\BlurbBleed}
\setlength{\BleedTopMargin}{\BlurbBleed}

% paper size
\setlength{\PaperWidth}{\PageWidth + \BleedInnerMargin + \BleedOuterMargin}
\setlength{\PaperHeight}{\PageHeight + \BleedBottomMargin + \BleedTopMargin}

% safe content margins
\setlength{\SafeContentInnerMargin}{\BlurbBleed+\BlurbBinding}
\setlength{\SafeContentOuterMargin}{\BlurbMargin}
\setlength{\SafeContentBottomMargin}{\BlurbMargin}
\setlength{\SafeContentTopMargin}{\BlurbMargin}

% content size
\setlength{\ContentWidth}{\PageWidth - \ContentBindingOffset - \ContentInnerMargin - \ContentOuterMargin}
\setlength{\ContentHeight}{\PageHeight - \ContentTopMargin - \ContentBottomMargin}

\geometry{
		paperwidth=\PaperWidth,
		paperheight=\PaperHeight,
		inner=\ContentInnerMargin+\BleedInnerMargin,
		outer=\ContentOuterMargin+\BleedOuterMargin, 
		bottom=\ContentBottomMargin+\BleedBottomMargin,
		top=\ContentTopMargin+\BleedTopMargin,
		bindingoffset=\ContentBindingOffset,
		includeall
		}
}




% --------------------------
% Display page layout rules
% --------------------------
\DeclareRobustCommand{\ShowLayoutRules}{
\AddEverypageHook{
\ifthenelse{\isodd{\value{page}}}
{\backgroundsetup{scale=1.0,angle=0,opacity=1.0,position=current page.center,
	contents={
	\begin{tikzpicture}
		% bleed frame
		\draw [color=red,fill=none,thick] 
		(0,0) rectangle (\PaperWidth,\PaperHeight);
		% crop frame
		\draw [color=green,fill=none,thick] 
		(\BleedInnerMargin,\BleedBottomMargin) rectangle (\PaperWidth-\BleedOuterMargin,\PaperHeight-\BleedTopMargin);
		% safe content frame
		\draw [color=blue,thick] 
		(\BleedInnerMargin+\SafeContentInnerMargin, \BleedBottomMargin+\SafeContentBottomMargin) rectangle (\PaperWidth-\BleedOuterMargin-\SafeContentOuterMargin, \PaperHeight-\BleedTopMargin-\SafeContentTopMargin);
		% content frame
		\draw [color=cyan,fill=gray!20,fill opacity=0.2, thick] 
		(\BleedInnerMargin+\ContentBindingOffset+\ContentInnerMargin, \BleedBottomMargin+\ContentBottomMargin) rectangle (\ContentBindingOffset+\ContentInnerMargin+\ContentWidth,\BleedBottomMargin+\ContentBottomMargin+\ContentHeight);
	\end{tikzpicture}
}}}
{\backgroundsetup{scale=1.0,angle=0,opacity=1.0,position=current page.center,
	contents={
	\begin{tikzpicture}
		% bleed frame
		\draw [color=red,fill=none,thick] 
		(0,0) rectangle (\PaperWidth,\PaperHeight);
		% crop frame
		\draw [color=green,fill=none,thick] 
		(\BleedOuterMargin,\BleedBottomMargin) rectangle (\PaperWidth-\BleedInnerMargin,\PaperHeight-\BleedTopMargin);
		% safe content frame
		\draw [color=blue,thick] 
		(\BleedOuterMargin+\SafeContentOuterMargin, \BleedBottomMargin+\SafeContentBottomMargin) rectangle (\PaperWidth-\BleedInnerMargin-\SafeContentInnerMargin, \PaperHeight-\BleedTopMargin-\SafeContentTopMargin);
		% text frame
		\draw [color=cyan,fill=gray!20,fill opacity=0.2, thick] 
		(\BleedOuterMargin+\ContentOuterMargin, \BleedBottomMargin+\ContentBottomMargin) rectangle (\BleedOuterMargin+\ContentOuterMargin+\ContentWidth,\BleedBottomMargin+\ContentBottomMargin+\ContentHeight);
	\end{tikzpicture}
}}}
\BgMaterial}
}



% --------------------------
% Setup page layout
% --------------------------
\ifdefempty{\opt@blurb}{
    \typeout{page layout : a4}
	\SetStandardPaperLayout{35mm}{25mm}{28mm}{32mm}{0mm}
	% \typeout{opt@showrules}
}{
    \ifdefstring{\opt@blurb}{small}{
        \typeout{page layout : blurb small (13x20cm)}
		\def\@@ptsize{6pt}
		\SetContentMargins{2cm}{2cm}{2cm}{2cm}{1cm}
        \SetBlurbPaperLayout{12.700cm}{20.321cm}{0.317cm}{0.635cm}{1.270cm}
    }{}
    \ifdefstring{\opt@blurb}{medium}{
		\typeout{page layout : blurb medium (15x23cm)}
		\SetContentMargins{2cm}{2cm}{2cm}{2cm}{1cm}
        \SetBlurbPaperLayout{15.240cm}{22.861cm}{0.317cm}{0.635cm}{1.270cm}
    }{}
    \ifdefstring{\opt@blurb}{large}{
		\typeout{page layout : blurb large (21x26cm)}
		\SetContentMargins{0.317cm}{0.635cm}{0.635cm}{0.635cm}{1.270cm}
		\AddContentMargins{0.5cm}{0.5cm}{0.5cm}{0.5cm}
        \SetBlurbPaperLayout{20.320cm}{25.401cm}{0.317cm}{0.635cm}{1.270cm}
	}{}
}
\ifbool{opt@showrules}{\ShowLayoutRules{}}{}

% --------------------------
% Page count multiple of 4
%
% Add blank pages to the end of the book so that the total
% number of pages is a multiple of 4 (print constraint)
% help : https://tex.stackexchange.com/a/83498
\patchcmd\mainmatter{\cleardoublepage}
{%
\clearpage\edef\@currentlabel{\number\numexpr\arabic{page}\ifodd\arabic{page}+1\fi\relax}%
\label{LastFrontmatterPage}%
\cleardoublepage
}{}{}

\ExplSyntaxOn
\cs_new:Npn \egreg_int_coremainder:nn #1 #2
 {
  \int_mod:nn { #2 - \int_mod:nn { #1 } { #2 } } { #2 }
 }
\NewDocumentCommand{\checkmultipleoffour} { O{0} }
 {
  \prg_replicate:nn
   {
    \egreg_int_coremainder:nn { #1 + \getrefnumber{LastFrontmatterPage} + \getpagerefnumber{LastPage} } { 4 }
   }
   { \thispagestyle{empty}\null\clearpage }
 }
\ExplSyntaxOff
\AtEndDocument{\checkmultipleoffour}

% --------------------------
% Font settings
% --------------------------

% declare fonts
\usepackage[scaled=0.85]{beraserif}
\usepackage[scaled=0.85]{beramono}

% heading : change font of all headings
\usepackage{sectsty}
\allsectionsfont{\ttfamily}
\newcommand{\headingfont}[1]{\ttfamily #1}

% paragraph : define indentation and line height
\usepackage{setspace}
\setlength{\parindent}{0pt}
\setstretch{1.1}

% --------------------------
% TOC-LOFT
% --------------------------

\setcounter{tocdepth}{2}
\usepackage[]{tocbibind}
\usepackage[titles]{tocloft}

% set toc indents
\cftsetindents{part}{0.0cm}{0.0cm}
\cftsetindents{chapter}{0.0cm}{1.5em}
\cftsetindents{section}{1.5em}{2.8em}
\cftsetindents{subsection}{4.3em}{3.2em}

%% PART
\setlength{\cftbeforepartskip}{3em}
\renewcommand{\cftpartfont}{\ttfamily\LARGE\bfseries\scshape}
\renewcommand{\cftpartpagefont}{\ttfamily\LARGE\bfseries\scshape} 

%% CHAPTER

% frontmatter : change font cap
\renewcommand{\cftchapfont}{\ttfamily\large\scshape}
\renewcommand{\cftchappagefont}{\ttfamily\large\scshape}
\let\cftchapfontbase\cftchapfont
\let\cftchappagefontbase\cftchappagefont
\preto{\frontmatter}{
\addtocontents{toc}{\protect\setlength{\cftbeforechapskip}{0.0em}}
}

% mainmatter
\let\cftchapfontnew\cftchapfont
\let\cftchappagefontnew\cftchappagefont
\renewcommand{\cftchapfontnew}{\ttfamily\large\scshape\bfseries}
\renewcommand{\cftchappagefontnew}{\ttfamily\large\scshape\bfseries}
\preto{\mainmatter}{
% \addtocontents{toc}{\protect\addvspace{0em}}
\addtocontents{toc}{\protect\setlength{\cftbeforechapskip}{1.0em}}
\addtocontents{toc}{\protect\renewcommand{\protect\cftchapfont}{\protect\cftchapfontnew}}
\addtocontents{toc}{\protect\renewcommand{\protect\cftchappagefont}{\protect\cftchappagefontnew}}
}
\preto{\appendix}{
\addtocontents{toc}{\protect\setlength{\cftbeforechapskip}{1.0em}}
}

% backmatter
\preto{\backmatter}{
\addtocontents{toc}{\protect\addvspace{2em}}
\addtocontents{toc}{\protect\setlength{\cftbeforechapskip}{0.0em}}
\addtocontents{toc}{\protect\renewcommand{\protect\cftchapfont}{\protect\cftchapfontbase}}
\addtocontents{toc}{\protect\renewcommand{\protect\cftchappagefont}{\protect\cftchappagefontbase}}
}

%% SECTION
\renewcommand{\cftsecfont}{\ttfamily\normalsize\scshape}
\renewcommand{\cftsecpagefont}{\ttfamily\normalsize\scshape}

%% SUBSECTION
\renewcommand{\cftsubsecfont}{\ttfamily\small\scshape}
\renewcommand{\cftsubsecpagefont}{\ttfamily\normalsize\scshape}

%% FIGURE
\setlength{\cftfigindent}{0em}
\setlength{\cftfignumwidth}{\cftsubsecnumwidth}
\renewcommand{\cftfigfont}{\ttfamily\small\scshape}
\renewcommand{\cftfigpagefont}{\ttfamily\small\scshape}

%% TABLE
\setlength{\cfttabindent}{0em}
\setlength{\cftfignumwidth}{\cftsubsecnumwidth}
\renewcommand{\cfttabfont}{\ttfamily\small\scshape}
\renewcommand{\cfttabpagefont}{\ttfamily\small\scshape}



% --------------------------
% Fancy Header
% --------------------------
% Even / Odd / Left / Center / Right / Header / Footer
\pagestyle{fancy}
\fancyhf{}
\renewcommand{\headrulewidth}{0.4pt}
\renewcommand{\footrulewidth}{0pt}
\fancyhead[OR]{\ttfamily \nouppercase{\rightmark}}
\fancyhead[EL]{\ttfamily \nouppercase{\leftmark}}
\fancyfoot[EL,OR]{\ttfamily\thepage}
\fancypagestyle{plain}{
	\fancyhf{}
	\renewcommand{\headrulewidth}{0pt}
	\renewcommand{\footrulewidth}{0pt}
	\fancyfoot[EL,OR]{\ttfamily\thepage} % \ttfamily\large\scshape\bfseries
}
\fancypagestyle{addpagenumbersforpdfimports}{
	\fancyhead{}
	\renewcommand{\headrulewidth}{0pt}
	\fancyfoot{}
	\fancyfoot[RO,LE]{\thepage}
}



% \titlespacing*{\part}{0pt}{50pt}{80pt}
\titlespacing*{\chapter}{0pt}{50pt}{80pt} 		% LDP : change 30pt to 80pt after margin to avoid collision for not numbered chapters
\titlespacing*{\section}{0pt}{13.2pt}{*0}  		% 13.2pt is line spacing for a text with 11pt font size
\titlespacing*{\subsection}{0pt}{13.2pt}{*0}
\titlespacing*{\subsubsection}{0pt}{13.2pt}{*0}



% --------------------------
% Special page : chapter
% --------------------------

%% decalare parameters
\newlength{\ChapterBoxYOffset}
\newlength{\ChapterBoxWidth}
\newlength{\ChapterBoxHeight}
\newlength{\ChapterBoxTextMargin}

%% set parameters
\setlength{\ChapterBoxWidth}{\BleedInnerMargin + \ContentBindingOffset + \ContentInnerMargin}
\setlength{\ChapterBoxYOffset}{8.0cm}
\setlength{\ChapterBoxHeight}{15mm}
\setlength{\ChapterBoxTextMargin}{6pt}

%% commands
\renewcommand{\thechapter}{\arabic{chapter}}
\newcommand*\chapterlabel{}

%% double page clear
\def\cleardoublepage{\clearpage\if@twoside \ifodd\c@page\else
    \hbox{}
    \thispagestyle{empty}
    \newpage
	\if@twocolumn\hbox{}\newpage\fi\fi\fi}

%% Chapter
\titleformat{\chapter}[display]  			% type (section,chapter,etc...) to vary
{\headingfont\bfseries\Huge} 				% format of the chapter
{\gdef\chapterlabel{\thechapter\ }}     	% the label
{0pt} 										% separation between label and chapter-title
{											% code before the title body
\tikzset{external/export next=false} % LDP
\begin{tikzpicture}[remember picture,overlay]
	\node[yshift=-\ChapterBoxYOffset] at (current page.north west){
	\begin{tikzpicture}[remember picture, overlay]
		\draw[draw=Tblue, fill=Tblue] (0,0) rectangle (\ChapterBoxWidth,\ChapterBoxHeight); % color box
		\node[anchor=base east, inner sep=0mm, xshift=-\ChapterBoxTextMargin] at (\ChapterBoxWidth,\ChapterBoxTextMargin){
			\raggedleft\color{white}\chapterlabel
			% \fbox{\raggedleft\color{white}1000}
		};
		\node[anchor=base west, inner sep=0mm, xshift=\ChapterBoxTextMargin] at (\ChapterBoxWidth,\ChapterBoxTextMargin){
			\raggedright\color{black}#1
			% \fbox{\raggedright\color{black}#1}
		};
	\end{tikzpicture}
	};
\end{tikzpicture}
\gdef\chapterlabel{}
} 



% --------------------------
%  Special page : part
% -------------------------- 

%% decalare parameters
\newlength{\PartBoxYOffset}
\newlength{\PartBoxWidth}
\newlength{\PartBoxHeight}
\newlength{\PartBoxTextMargin}

%% set parameters
\setlength{\PartBoxYOffset}{8.0cm}
\setlength{\PartBoxWidth}{60mm}
\setlength{\PartBoxHeight}{20mm}
\setlength{\PartBoxTextMargin}{12pt}

%% commands
\renewcommand{\thepart}{\Roman{part}}
\newcommand*\partlabel{}

%% Part
\newcounter{PartCount}						% store part count to apply offset
\titleformat{\part}[display]  				% type (section,chapter,etc...) to vary
{\headingfont\bfseries\Huge} 				% format of the part
{\gdef\partlabel{\thepart\ }}     			% the label
{0pt} 										% separation between label and chapter-title
{											% code before the title body
\addtocounter{PartCount}{1}
\tikzset{external/export next=false}
\begin{tikzpicture}[remember picture,overlay, inner sep=0]
	\node[xshift=-\PartBoxWidth, yshift=-\PartBoxYOffset-\value{PartCount}*\PartBoxHeight] at (current page.north east){
		\begin{tikzpicture}[remember picture, overlay, inner sep=0]
		\draw[draw=Tblue, fill=Tblue] (0,0) rectangle (\PartBoxWidth,\PartBoxHeight); % color box
		% \filldraw  (0,0) circle (2pt);
		\node[anchor=base west, xshift=\PartBoxTextMargin] at (0,\PartBoxTextMargin){
			\raggedright\color{white}Part \partlabel
			% \fbox{\raggedright\color{white}Part \partlabel}
		};
		\node[anchor=base east, xshift=-\PartBoxTextMargin] at (0,\PartBoxTextMargin){
			\raggedleft\color{black}#1
			% \fbox{\raggedleft\color{black}#1}
		};
		\end{tikzpicture}
	};
\end{tikzpicture}
\gdef\partlabel{}
}













\typeout{}
\typeout{***********************************************}





% show book margins (bleed, crop, page)




\typeout{***********************************************}
\typeout{}

% LDP Custom functions
%--------------------------------------




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
 