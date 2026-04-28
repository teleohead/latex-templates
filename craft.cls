\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{craft}[Yubing's Template for Report Submission]

% Load the base class
\LoadClass[11pt, a4paper]{article}

% Packages
\RequirePackage[margin=0.7in]{geometry}
\RequirePackage[explicit]{titlesec}
\RequirePackage{enumitem}
\RequirePackage{graphicx}
\RequirePackage{booktabs}
% \RequirePackage[scale=.85]{librecaslon}
\RequirePackage{libertinus}
\RequirePackage{inconsolata}
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage[dvipsnames]{xcolor}
\RequirePackage{parskip}
\RequirePackage{tikz}
\RequirePackage{pgfplots}
\RequirePackage{float}
\RequirePackage[colorlinks=true, linkcolor=blue!60!black, urlcolor=blue!60!black, citecolor=blue!60!black]{hyperref}
\pgfplotsset{compat=1.18}

% Paragraph formatting
\setlength{\parindent}{0em}

% Section formatting
\titleformat{\section}
  {\normalfont\bfseries}{Section \thesection}{1em}{\textit{#1}}

\titleformat{\subsection}
{\normalfont\bfseries}{\thesubsection}{1em}{#1}

\titlespacing{\subsection}{0em}{*2}{0.3em}
\titlespacing{\subsubsection}{0em}{*2}{0em}

% List formatting
\setlist[itemize]{itemsep=0.1em, parsep=0em, topsep=0em, partopsep=0em, leftmargin=1.7em}
\setlist[enumerate]{itemsep=0.1em, parsep=0em, topsep=0em, partopsep=0em}

% Spacing between paragraphs
\setlength{\parskip}{0.4em}

% AUTHOR
% Author 1
\newcommand{\authorone}[1]{\def\@authorone{#1}}
\newcommand{\orgone}[1]{\def\@orgone{#1}}
\newcommand{\emailone}[1]{\def\@emailone{#1}}

% Author 2
\newcommand{\authortwo}[1]{\def\@authortwo{#1}}
\newcommand{\orgtwo}[1]{\def\@orgtwo{#1}}
\newcommand{\emailtwo}[1]{\def\@emailtwo{#1}}

% Author 3
\newcommand{\authorthree}[1]{\def\@authorthree{#1}}
\newcommand{\orgthree}[1]{\def\@orgthree{#1}}
\newcommand{\emailthree}[1]{\def\@emailthree{#1}}

\renewcommand{\maketitle}{
  \begin{center}
    {\huge \bfseries \@title \par}
    \vspace{1.5em}
    
    \begin{minipage}[t]{0.3\textwidth}
      \centering
      \textbf{\@authorone} \\ \@orgone \\ \texttt{\@emailone}
    \end{minipage}
    \hfill
    \begin{minipage}[t]{0.3\textwidth}
      \centering
      \textbf{\@authortwo} \\ \@orgtwo \\ \texttt{\@emailtwo}
    \end{minipage}
    \hfill
    \begin{minipage}[t]{0.3\textwidth}
      \centering
      \textbf{\@authorthree} \\ \@orgthree \\ \texttt{\@emailthree}
    \end{minipage}
    
    \vspace{1.5em}
  \end{center}
}
