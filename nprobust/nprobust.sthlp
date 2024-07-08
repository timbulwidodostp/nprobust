{smcl}
{* *! version 1.0.0  8 Juli 2024}{...}
{cmd:help nprobust} 

{title:Title}

{p2colset 5 12 14 2}{...}
{p2col :{hi:nprobust} {hline 2}}Nonparametric Kernel-Based Estimation and Robust Bias-Corrected Inference{p_end}
{p2col :{hi:nprobust} {hline 2}}Nonparametric Robust Estimation and Inference Methods using Local Polynomial Regression and Kernel Density Estimation{p_end}
{p2colreset}{...}


{title:Description}

Nonparametric Kernel-Based Estimation and Robust Bias-Corrected Inference.
Nonparametric Robust Estimation and Inference Methods using Local Polynomial Regression and Kernel Density Estimation.

{title:Examples}

{phang}{cmd: # Install nprobust ado From Github Olah Data Semarang (timbulwidodostp)}

{phang}{cmd:. net install nprobust, from("https://raw.githubusercontent.com/timbulwidodostp/nprobust/main/nprobust") replace}

{phang}{cmd: # Use (Open) File Input From Github Olah Data Semarang (timbulwidodostp)}

{phang}{cmd:. import excel "https://raw.githubusercontent.com/timbulwidodostp/nprobust/main/nprobust/nprobust.xlsx", sheet("Sheet1") firstrow clear}

{phang}{cmd:. # Kernel Density Estimation with Robust Bias-Corrected Confidence Intervals and Inference Procedures}

{phang}{cmd:. kdrobust chol1}

{phang}{cmd:. # Local Polynomial Regression Estimation with Robust Bias-Corrected Confidence Intervals and Inference Procedures}

{phang}{cmd:. lprobust chol1 chol2}

{phang}{cmd:. # Bandwidth Selection Procedures for Local Polynomial Regression Estimation and Inference}

{phang}{cmd:. lpbwselect chol1 chol2}

{title:Authors}

Timbul Widodo
Olah Data Semarang
WA : +6285227746673 (085227746673)
Receive Statistical Analysis Data Processing Services Using
SPSS, AMOS, LISREL, Frontier 4.1, EVIEWS, SMARTPLS, STATA
DEAP 2.1, ETC

{title:Also see}
Olah Data Semarang
WA : +6285227746673 (085227746673)
Receive Statistical Analysis Data Processing Services Using
SPSS, AMOS, LISREL, Frontier 4.1, EVIEWS, SMARTPLS, STATA
DEAP 2.1, ETC
{psee}
{p_end}
