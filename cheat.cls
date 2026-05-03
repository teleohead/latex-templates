\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{cheat}[Yubing's Template for Cheat Sheets]

% Load the base class
\LoadClass[10pt]{article}

% Packages
\RequirePackage{multicol}
\RequirePackage[landscape, top=1cm, left=1cm, right=1cm, bottom=1cm, a4paper]{geometry}
\RequirePackage[scale=.85]{librecaslon}
\RequirePackage{inconsolata}
\RequirePackage{fancyvrb}
\RequirePackage{amsfonts, amsmath}
\RequirePackage{dsfont}
\RequirePackage{booktabs}
\RequirePackage[explicit]{titlesec}
\RequirePackage{enumitem}

% Page style
\pagestyle{empty}

% Section formatting
\titleformat{\section}
  {\normalfont\large\bfseries}{}{0em}{#1}
\titlespacing{\section}{0em}{0.3em}{0.15em}

\titleformat{\subsection}
  {\normalfont\normalsize\bfseries}{}{0em}{#1}
\titlespacing{\subsection}{0em}{0.3em}{0.1em}

\titleformat{\subsubsection}
  {\normalfont\small\bfseries}{}{0em}{#1}
\titlespacing{\subsubsection}{0em}{0.3em}{0.1em}

% List formatting
\setlist{leftmargin=2em, nosep}

% Paragraph formatting
\setcounter{secnumdepth}{0}
\setlength{\parindent}{0em}
\setlength{\parskip}{0.2em}

% Multicol parameters
\setlength{\premulticols}{1pt}
\setlength{\postmulticols}{1pt}
\setlength{\multicolsep}{1pt}
\setlength{\columnsep}{2pt}

\renewcommand{\maketitle}{%
  \begin{center}
    \Large{\textbf{\@title}}
  \end{center}}

\AtBeginDocument{\raggedright\footnotesize\begin{multicols*}{3}\maketitle}
\AtEndDocument{\end{multicols*}}

% Custom commands
\renewcommand{\bar}[1]{\mkern 1.5mu\overline{\mkern-1.5mu#1\mkern-1.5mu}\mkern 1.5mu}
\newcommand{\bfemph}[1]{\textbf{\textit{#1}}}
\def\BibTeX{{\rm B\kern-.05em{\sc i\kern-.025em b}\kern-.08em
    T\kern-.1667em\lower.7ex\hbox{E}\kern-.125emX}}
