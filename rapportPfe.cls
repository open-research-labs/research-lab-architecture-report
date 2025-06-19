
\LoadClass[a4paper,12pt]{report} % Classe du document

%--------------------- Packages ------------------------


\RequirePackage{titlesec} % For customizing chapter and section titles
\RequirePackage{tocloft} % For customizing the table of contents


\RequirePackage[french]{babel} % Langue du document
\RequirePackage[utf8]{inputenc} % Caractères spéciaux
\RequirePackage[section]{placeins} % Pour placement de section
\RequirePackage[T1]{fontenc} % Quelques lettres qui sont pas inclus dans UTF-8
\RequirePackage{mathtools} % Paquet pour des équations et symboles mathématiques
\RequirePackage{siunitx} % Pour écrire avec la notation scientifique (Ex.: \num{2e+9})
\RequirePackage{float} % Pour placement d'images
\RequirePackage{graphicx} % Paquet pour insérer des images
\RequirePackage[justification=centering]{caption} % Pour les légendes centralisées
\RequirePackage{subcaption}
\RequirePackage{wallpaper}
\RequirePackage{nomencl}
%\makenomenclature
\RequirePackage{fancyhdr}
\RequirePackage{fancybox}
\RequirePackage{url}
\RequirePackage[hidelinks]{hyperref}%Paquet pour insérer légendes dans des sous-figures comme Figure 1a, 1b
\RequirePackage[left=2.5cm,right=2.5cm,top=2cm,bottom=3.5cm]{geometry} % Configuration de la page

% Customize chapter titles to match book document class
\titleformat{\chapter}[display]
  {\normalfont\huge\bfseries}{\chaptertitlename\ \thechapter}{20pt}{\Huge}
\titlespacing*{\chapter}
  {0pt}{-10pt}{10pt}

  
% Customize section titles to match book document class
\titleformat{\section}
  {\normalfont\Large\bfseries}{\thesection}{1em}{}
%-------------------- Informations sur le rapport ----------------------
 \newcommand{\HRule}{\rule{\linewidth}{0.5mm}}
\newcommand{\UE}[1]{\renewcommand{\UE}{#1}}
\newcommand{\sujet}[1]{\renewcommand{\sujet}{#1}}
\newcommand{\titre}[1]{\renewcommand{\titre}{#1}}
\newcommand{\enseignant}[1]{\renewcommand{\enseignant}{#1}}
\newcommand{\eleves}[1]{\renewcommand{\eleves}{#1}}
\newcommand{\jury}[1]{\renewcommand{\jury}{#1}}


\newcommand{\fairemarges}{
    \fancyhf{} %Clear Everything.
    \fancyheadoffset{1cm}
    \setlength{\headheight}{1.5cm}
    \fancyfoot[C]{\thepage} %Page Number
    \renewcommand{\headrulewidth}{1pt} %0pt for no rule, 2pt thicker etc...
    \renewcommand{\footrulewidth}{1pt}
    \fancyfoot[L]{} % BOTTOM LEFT
    \fancyfoot[R]{2024-2025} % BOTTOM RIGHT
    \fancyhead[L]{\nouppercase{\leftmark}} % TOP LEFT
    \fancyhead[R]{} % TOP RIGHT
    \pagestyle{fancy}
}

\newcommand{\fairepagedegarde}{
\begin{titlepage}
\begin{center}
\noindent {\large \textbf{UNIVERSITÉ MOHAMMED V DE RABAT}} \\
\vspace*{0.3cm}
\noindent {\Huge \textbf{Faculté des Sciences }} \\
\vspace*{1cm}
\includegraphics[scale=.30]{./logos/LogoFsr.png}
\vspace*{1cm}
\noindent \LARGE \textbf{\\Département d'Informatique}
\vspace*{.5cm}
\noindent \Large \textbf{\\Filière Licence Fondamentale \\ en Sciences Mathématiques et Informatique} 
\vspace*{.5cm}
\HRule \\[0.1cm]
    { \huge \bfseries PROJET DE FIN D'ÉTUDES \\[0.1cm] }
    \HRule \\[0.2cm]
\vspace*{0.4cm}
\noindent \large {Intitulé :}
\vspace*{0.8cm}
\noindent {\Large \textbf{Système de gestion d'un laboratoire de recherche}} \\
\vspace*{0.3cm}
\noindent \Large Présenté par: \\  \textsc{Prénom Nom du binôme1 \item Prénom Nom du binôme2} \\
\vspace*{0.2cm}
\vspace*{0.2cm}
\noindent \large soutenu le 10 Juin 2025 devant le Jury\\
\vspace*{0.5cm}
\end{center}
\noindent \large 
\begin{tabular}{lll}

Pr. Soukaina Bouarourou   &  Faculté des Sciences - Rabat & \textit{Président}	\\
Pr. Khawla Asmi   &  Faculté des Sciences - Rabat & \textit{Encadrant}	\\

\end{tabular}
\vfill
\begin{center}
Année Universitaire 2024-2025
\end{center}
\end{titlepage}
\sloppy

\titlepage
}

\newcommand{\tabledematieres}{
\tableofcontents
\newpage
}

\newcommand{\insererfigure}[4]{

}



