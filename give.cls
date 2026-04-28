\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{give}[Yubing's Template for Assignment Submission]

% Load the base class
\LoadClass[11pt]{article}

% Packages
\RequirePackage[margin=1in]{geometry}
\RequirePackage[explicit]{titlesec}
\RequirePackage{enumitem}
\RequirePackage{graphicx}
\RequirePackage{booktabs}
\RequirePackage[scale=0.9]{librecaslon}
\RequirePackage{inconsolata}
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage[dvipsnames]{xcolor}
\RequirePackage{parskip}
\RequirePackage{tikz}

% Paragraph formatting
\setlength{\parindent}{0em}

% Section formatting
\titleformat{\section}
  {\normalfont\bfseries}{Problem \thesection}{1em}{\textit{#1}}

\titleformat{\subsection}
{\normalfont\bfseries}{\thesubsection}{1em}{#1}

\titlespacing{\subsection}{0em}{*2}{0.4em}

% List formatting
\setlist[itemize]{itemsep=0.2em, parsep=0em, topsep=0.2em, partopsep=0em, leftmargin=1.7em}
\setlist[enumerate]{itemsep=0.2em, parsep=0em, topsep=0.2em, partopsep=0em}

% Spacing between paragraphs
\setlength{\parskip}{0.4em}

\AtBeginDocument{\maketitle}
