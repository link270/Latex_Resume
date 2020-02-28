\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{res}
\LoadClass{article}
\RequirePackage{titlesec}

\titleformat{\section}         
  {\Large\scshape\raggedright} 
  {}{0em}                     
  {}                           
  [\titlerule]                 
  
  {\large\scshape\raggedright}
  {}{0em}
  {}
  
  \newcommand{\datedsection}[2]{ %
  \section[#1]{#1 \hfill #2}%
}
\newcommand{\datedsubsection}[2]{ %
  \subsection[#1]{#1 \hfill #2}%
}