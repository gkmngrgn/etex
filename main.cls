\LoadClass[12pt]{extreport}

\usepackage{array}
\usepackage[english]{babel}
\usepackage{enumitem}
\usepackage{fancyhdr}
\usepackage{fontspec}
\usepackage{geometry}
\usepackage{graphicx}
\usepackage{hologo}
\usepackage[hidelinks]{hyperref}
\usepackage{ifthen}
\usepackage{parskip}
\usepackage{outlines}
\usepackage{xltabular}

\setmainfont{Arial}

\setlist[itemize]{leftmargin=*}

\setlength{\parskip}{1em}

\linespread{1.15}

\geometry{
    a4paper,
    top={1.9cm},
    right={1.32cm},
    bottom={1.9cm},
    left={1.9cm}
}

\pagenumbering{arabic}

\pagestyle{fancy}
\fancyhf{}

\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{0.5pt}

\newenvironment{gcertification}[4] {
    {\textbf{#1}\hfill\small{#2}\newline}
    {\footnotesize{#3}\hfill\small{#4}}
}{}

\newenvironment{geducation}[4] {
    {\textbf{#1}\newline}
    {\small{#2}\hfill\small{#3}\newline}
    {\footnotesize{#4}}
}{}

\newenvironment{gexperience}[5] {
    {\textbf{#1}\hfill\textbf{#2}\newline}
    {\vspace{1mm}\small{#3}\hfill\small{#4}\newline}
    {\footnotesize{#5}}
}{}

\newenvironment{gitem}[2] {
    {\textbf{#1\leavevmode\newline}}
    {\footnotesize{#2\leavevmode}}
}{}

\newenvironment{gparagraph}[1] {
    {\footnotesize{#1}}
    % -- I need this empty line.

    % -- do not remove this empty line.
}{}

\newenvironment{gproject}[4] {
    {\textbf{#1}\hfill\href{#2}{#2}\newline}
    {\small{#3}\newline}
    {\footnotesize\textit{#4}}
}{}

\newenvironment{gsection}[2] {
    {\textbf{#1}}
    {\vspace{0.15cm}\hrule\vspace{0.40cm}}
    {#2}
    {\vspace{0.50cm}}
}{}
