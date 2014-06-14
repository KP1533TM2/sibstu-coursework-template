\NeedsTeXFormat{LaTeX2e}[1994/06/01]
\ProvidesClass{sibstu}[2014/06/14 SibSTU coursework]
\LoadClass[a4paper,oneside,final,14pt]{extreport}

\RequirePackage[utf8x]{inputenc}
\RequirePackage[T2A]{fontenc}
\RequirePackage[russian,english]{babel}

\RequirePackage{chngcntr}
\RequirePackage{totcount}
\RequirePackage{wrapfig}
\RequirePackage{tocloft}
\RequirePackage{lastpage}
\RequirePackage{titlesec}
\RequirePackage{geometry}

\include{frames}

\regtotcounter{figure}
\counterwithout{figure}{chapter}
\tocloftpagestyle{framedtoc}


\endinput