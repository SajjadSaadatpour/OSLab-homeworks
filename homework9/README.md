1.
First we need to import packages 
"graphicx" for import image
"listings" for add programming codes
"pgfpages" and "pgf" for add border to pages of file

2.
To add title and author and date we can use below code befroe document section:
	\title{In The Name Of God}
	\author{Sajjad Saadatpour}
	\date{December 2020}
and add it in document ection by \maketitle.


3.
To add simple text to project :
	\section*{introduction} // this use section without index number
		Our text


	\section{introduction} // this use section with index number
		Our text

4.
For add image in our project we should import directory of image :
\graphicspath{ {images/} }

then we can use this to use image:
\includegraphics[width=50mm]{Linux-logo.png}

5.
To add table we can use this :
begin{tabular}{ |c|c|c| }
and then we can define body of table :
			\hline
                A11 & A12 & A13 \\ \hline
                A21 & A22 & A23 \\ \hline
                A31 & A32 & A33 \\ 
            \hline
			
6.
We can use  \[Math formula\]  to add math formula to our project
\[ ax^2 + bx + c = 0 \]

7.
To add program code to project :
	begin{lstlisting}
		/*
			OUR PROGRAMMING CODE
		*/
	end{lstlisting}

		