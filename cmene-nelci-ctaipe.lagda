\documentclass{article}

\usepackage{ar}
\usepackage[bw]{agda}
\usepackage{ifsym}
\usepackage{amsthm}
\usepackage{amsmath}
\usepackage{amssymb}
\usepackage{parskip}
\usepackage{mathabx}
\usepackage{unicode-math}
\usepackage{newunicodechar}

\newtheorem{thm}{Theorem}

\renewcommand\abstractname{le me'oi .abstract.}

\newunicodechar{∷}{\ensuremath{\mathnormal\Colon}}
\newunicodechar{ℕ}{\ensuremath{\mathbb{N}}}
\newunicodechar{∘}{\ensuremath{\mathnormal{\circ}}}
\newunicodechar{∀}{\ensuremath{\forall}}
\newunicodechar{⊤}{\ensuremath{\mathnormal{\top}}}
\newunicodechar{λ}{\ensuremath{\mathnormal{\lambda}}}
\newunicodechar{→}{\ensuremath{\mathnormal{\rightarrow}}}
\newunicodechar{⦃}{\ensuremath{\mathnormal{\lbrace\!\lbrace}}}
\newunicodechar{⦄}{\ensuremath{\mathnormal{\rbrace\!\rbrace}}}
\newunicodechar{ₗ}{\ensuremath{\mathnormal{_l}}}
\newunicodechar{ₛ}{\ensuremath{\mathnormal{_s}}}
\newunicodechar{ᵥ}{\ensuremath{\mathnormal{_v}}}
\newunicodechar{∸}{\ensuremath{\mathnormal\dotdiv}}
\newunicodechar{∧}{\ensuremath{\mathnormal{\land}}}
\newunicodechar{≡}{\ensuremath{\mathnormal\equiv}}
\newunicodechar{ᵇ}{\ensuremath{^\mathrm{b}}}
\newunicodechar{≟}{\ensuremath{\stackrel{?}{=}}}
\newunicodechar{≤}{\ensuremath{\mathnormal{\leq}}}

\newcommand\Sym\AgdaSymbol
\newcommand\D\AgdaDatatype
\newcommand\F\AgdaFunction
\newcommand\B\AgdaBound

\title{le ctaipe be le su'u la .varik.\ cu nelci le cmene be le gerna be le glibau be la .varik.\ / The Proof of that VARIK Likes the Name of the English Grammar which is Used by VARIK}
\author{la .varik.\ .VALefor.}

\begin{document}
\maketitle

\begin{abstract}
\noindent
ni'o vasru le velcki be le ctaipe be le su'u la .varik.\ cu nelci le su'u zoi glibau.\ your favourite foreign movie .glibau.\ cmene le gerna be le glibau be la .varik. / Contains the definition of the proof of that VARIK likes that ``\texttt{your favourite foreign movie}'' is the name of the English grammar which is used by VARIK.
\end{abstract}

\section{le torveki / The Summary}

\subsection{le me'oi .disclaimer.}
\paragraph{la .lojban.}
ni'o pilno la'oi .\texttt{subsection}.\ jenai la'oi .\texttt{paragraph}.\ ki'u le su'u le tcita be lo se ctaipe cu smimlu lo tcita be lo jufmei

\paragraph{English}
That (labels of proofs resemble labels of paragraphs) justifies that uses \texttt{subsection} and not \texttt{paragraph}.

\subsection{la .lojban.}
ni'o la .varik.\ cu nelci le su'u ko'a goi zoi glibau.\ your favourite foreign movie .glibau.\ cmene le gerna be ko'e goi le glibau be la .varik.\ kei ni'i le su'u\ldots
\begin{itemize}
	\item ga je ro da zo'u ro de poi ke'a cmene da zo'u ga naja ga je xamsku je sitsku da gi frili fa lo nu la .varik.\ cu morji lo du'u de cmene da gi la .varik.\ cu nelci le su'u de cmene da gi
	\item ga je ko'a cmene ko'e gi
	\item ga je xamsku je sitsku ko'a gi
	\item la .varik.\ cu se frili lo nu la .varik.\ cu morji le du'u ko'a cmene ko'e
\end{itemize}

\subsection{English}

\newcommand\yifem{``\texttt{your favourite foreign movie}''}
\newcommand\lernsumgrammer{the English grammar which is used by VARIK}

\begin{thm}
VARIK likes that \yifem\ is the name of \lernsumgrammer.
\end{thm}
\begin{proof}
	${}$

	For all $A$, for all $B$, if $B$ is the name of $A$, then if $B$ is a joke/reference, then if VARIK finds that easy is that VARIK remembers that $B$ is the name of $A$, then VARIK likes that $B$ is the name of $A$.

	\yifem\ is the name of \lernsumgrammer.

	\yifem\ is a joke/reference.  % .i ji'a filri'a lo nu zo'oi .yifem. cmavlaka'i le cmene be ko'e

	VARIK finds that easy is that VARIK remembers that \yifem\ is the name of \lernsumgrammer.

	Therefore, VARIK likes that \yifem\ is the name of \lernsumgrammer.
\end{proof}

\section{le vrici / The Miscellaneous}

\begin{code}
open import Function
open import Data.String
open import Relation.Nullary
\end{code}

\section{le jicmu ja co'e / The Basic}

\subsection{la'oi .\F{Prenu}.}
\paragraph{la .lojban.}
ni'o ro da zo'u da ctaipe la'oi .\F{Prenu}.\ jo cu prenu

\paragraph{English}
For all $A$, \F{Prenu}\ is the type of $A$ iff $A$ is a prenu.

\begin{code}
postulate Prenu : Set
\end{code}

\subsection{la'oi .\F{Gerna}.}
\paragraph{la .lojban.}
ni'o ro da zo'u da ctaipe la'oi .\F{Gerna}.\ jo cu gerna

\paragraph{English}
For all $A$, \F{Gerna}\ is the type of $A$ iff $A$ is a grammar.

\begin{code}
postulate Gerna : Set
\end{code}

\section{le sampu / The Simple}

\subsection{la'o zoi.\ \F{la-varik}\ .zoi.}
\paragraph{la .lojban.}
ni'o la'o zoi.\ \F{la-varik}\ .zoi.\ cu du la .varik.\ .VALefor.\ poi ke'a se gugde le mergu'e zi'o je cu cmacypre\ldots je cu troci lo nu frili fa ko'i goi lo nu jimpe fi lo selci'a be ke'a kei kei jenai lo nu ko'i nandu

\paragraph{English}
\F{la-varik} is the VARIK VALEFOR which is an American, is a mathematican, and likes bad jokes.

\begin{code}
postulate la-varik : Prenu
\end{code}

\subsection{la'o zoi.\ \F{la-skina}\ .zoi.}
\paragraph{la .lojban.}
ni'o la'o zoi.\ \F{la-skina}\ .zoi.\ gerna le glibau be la .varik.

\paragraph{English}
\F{la-skina}\ is the English grammar which is used by VARIK.

\begin{code}
postulate la-skina : Gerna
\end{code}

\subsection{la'o zoi.\ \F{le-cmene}\ .zoi.}
\paragraph{la .lojban.}
ni'o la'o zoi.\ \F{le-cmene}\ .zoi.\ cmene le gerna be le glibau be la .varik.

\paragraph{English}
\F{le-cmene} is the name of the English grammar which is used by VARIK.

\begin{code}
le-cmene = "your favourite foreign movie"
\end{code}

\section{le bridi / The Predicates}

\subsection{la'o zoi.\ \F{\_cu-cmene\_}\ .zoi.}
\paragraph{la .lojban.}
ni'o ga jo ctaipe la'o zoi.\ \B a\ \F{cu-cmene}\ \B b\ .zoi.\ gi la'o zoi.\ \B a\ .zoi.\ cmene la'o zoi.\ \B b\ .zoi.

\paragraph{English}
A proof of \B a\ \F{cu-nelci}\ \B b\ exists iff \B a\ is the name of \B b.

\begin{code}
postulate _cu-cmene_ : ∀ {a} → {A : Set a} → String → A → Set
\end{code}

\subsection{la'o zoi.\ \F{\_cu-nelci\_}\ .zoi.}
\paragraph{la .lojban.}
ni'o ga jo ctaipe la'o zoi.\ \B a\ \F{cu-nelci}\ \B b\ .zoi.\ gi la'o zoi.\ \B a\ .zoi.\ nelci la'o zoi.\ \B b\ .zoi.

\paragraph{English}
A proof of \B a\ \F{cu-nelci}\ \B b\ exists iff \B a\ likes \B b.

\begin{code}
postulate _cu-nelci_ : ∀ {a} → {A : Set a} → Prenu → A → Set
\end{code}

\subsection{la'o zoi.\ \F{xamsku-je-sitsku-fa}\ .zoi.}
\paragraph{la .lojban.}
ni'o ga jo ctaipe la'o zoi.\ \F{xamsku-je-sitsku-fa}\ \B b\ .zoi.\ gi xamsku je sitsku la'o zoi.\ \B b\ .zoi.

\paragraph{English}
A proof of \F{xamsku-je-sitsku-fa} \B b\ exists iff \B b\ is a joke/reference.

\begin{code}
postulate xamsku-je-sitsku-fa : String → Set
\end{code}

\subsection{la .\F{mo'ifrili}.}
\paragraph{la .lojban.}
ni'o ga jo ctaipe la'o zoi.\ \F{mo'ifrili}\ \B a\ \B b\ \B c\ .zoi.\ gi ko'a goi la'o zoi.\ \B a\ .zoi.\ cu se frili lo nu ko'a morji lo du'u la'o zoi.\ \B b\ .zoi.\ cmene la'o zoi.\ \B c\ .zoi.

\paragraph{English}
A proof of \F{mo'ifrili}\ \B a\ \B b\ \B c\ exists iff \B a\ finds that easy is that \B a\ remembers that \B b\ is the name of \B c.

\begin{code}
postulate mo'ifrili : ∀ {a} → {A : Set a} → Prenu → String → A → Set
\end{code}

\subsection{la .\F{cmenynelci}.}
\paragraph{la .lojban.}
ni'o la .varik.\ cu na jinvi le du'u sarcu fa lo nu ciksi bau la .lojban.

\paragraph{English}
VARIK not finds that necessary is that VARIK provides an English definition.

\begin{code}
postulate
  cmenynelci : ∀ {a} → {A : Set a}
             → {x : A}
             → {c : String}
             → c cu-cmene x
             → xamsku-je-sitsku-fa c
             → mo'ifrili la-varik c x
             → la-varik cu-nelci (c cu-cmene x)
\end{code}

\section{le ctaipe / The Proof}
\paragraph{la .lojban.}
ni'o la .varik.\ cu stidi lo nu tcidu le torveki fa lo na jimpe be fi le velcki be bau la'oi .Agda.\ be'o be'o poi ke'a djica lo nu ke'a jimpe fi le ctaipe

\paragraph{English}
If the reader not understands about the Agda definition, then if the reder desires that the reader understands about the proof, then VARIK suggests that the reader reads the summary.

\begin{code}
postulate
  iifcmenes : le-cmene cu-cmene la-skina
  iifcmexam : xamsku-je-sitsku-fa le-cmene
  iifrilits : mo'ifrili la-varik le-cmene la-skina

iifcmenynelci : la-varik cu-nelci (le-cmene cu-cmene la-skina)
iifcmenynelci = cmenynelci iifcmenes iifcmexam iifrilits
\end{code}
\end{document}
