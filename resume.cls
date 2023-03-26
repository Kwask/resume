\LoadClass{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}
\RequirePackage{titlesec}
\RequirePackage{enumitem}
\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc}
\RequirePackage{tgbonum}
\RequirePackage{extsizes}
\RequirePackage{hyperref}
\RequirePackage{xcolor}
\RequirePackage{multirow}
\RequirePackage{anyfontsize}
\RequirePackage{ragged2e}

\setlist[itemize]{before=\csname par\endcsname\raggedright, itemsep=-0.2em, leftmargin=1em, rightmargin=0em, partopsep=0pt}
\definecolor{linkcolor}{HTML}{000088}
\hypersetup{
    colorlinks=true,
    urlcolor  = linkcolor,    % Colour for external hyperlinks
    linkcolor = linkcolor,    % Colour of internal links
    citecolor = linkcolor     % Colour of citations
}

\titleformat{\section}
    {\LARGE%
     \scshape%
     \raggedright}
    {}
    {0em}
    {}
    []
\titlespacing*{\section}
    {0em}
    {0.5em}
    {-0.225em}
\titleformat{\subsection}
    {\large\normalfont\scshape\raggedright}
    {}
    {0em}
    {}
    []
\titlespacing*{\subsection}
    {0em}
    {0.5em}
    {0em}


