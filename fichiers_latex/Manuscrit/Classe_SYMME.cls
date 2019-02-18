%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                          CLASSE_SYMME.CLS                                                %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% This is the ephie_thesis.cls class that gives a format of the thesis
% according to the USMB regulations.  To use it, call
% \documentclass[10pt]{ephie_thesis} at the begining of the document 



% Good luck and save your time!

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{Classe_SYMME}%[2017/02/23 Classe de l'Université Savoie Mont Blanc]

%  Here the default fontsize .
\newcommand\@thesisptsize{10pt}

\DeclareOption{12pt}{\renewcommand\@thesisptsize{12pt}}
\DeclareOption{11pt}{\renewcommand\@thesisptsize{11pt}}
\DeclareOption{10pt}{\renewcommand\@thesisptsize{10pt}}

\ProcessOptions

\LoadClass[\@thesisptsize,a4paper,twoside]{report2}


%% Inclut les différents fichiers de packets, de formatage, d'environnement et de commandes personnalisés
\input{Packages}
\input{Format}
\input{Commands}