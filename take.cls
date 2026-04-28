\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{take}[Yubing's Template for Note Taking]

% Load the base class
\LoadClass[11pt, openany]{book}

% Packages
\RequirePackage[margin=1in]{geometry}
\RequirePackage[explicit]{titlesec}
\RequirePackage{enumitem}
\RequirePackage{graphicx}
\RequirePackage{booktabs}
% \RequirePackage[scale=0.9]{librecaslon}
\RequirePackage{inconsolata}
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage[dvipsnames]{xcolor}
\RequirePackage{parskip}
\RequirePackage{tikz}

% Paragraph formatting
\setlength{\parindent}{0pt}

% Title formatting
\titleformat{\chapter}[hang]
  {\normalfont\Large\bfseries}{}{0em}{#1}
\titlespacing{\chapter}{0em}{*2}{*1}
 
% Section formatting
\titleformat{\section}
  {\normalfont\large\bfseries}{\thesection}{1em}{#1}
 
\titleformat{\subsection}[runin]
{\normalfont\bfseries}{\thesubsection}{1em}{#1}
 
\titleformat{\subsubsection}[runin]
{\normalfont\bfseries}{\thesubsubsection}{1em}{#1}
 
\titlespacing{\subsection}{0pt}{*2}{4pt}
 
% List formatting
\setlist[itemize]{itemsep=2pt, parsep=0pt, topsep=6pt, partopsep=6pt, leftmargin=1.7em}
\setlist[enumerate]{itemsep=2pt, parsep=0pt, topsep=6pt, partopsep=6pt}

% Spacing between paragraphs
\setlength{\parskip}{0.4em}

\AtBeginDocument{\maketitle\tableofcontents\newpage}
