* ssc install estout

sysuse auto

eststo: quietly regress price weight mpg

eststo: quietly regress price weight mpg foreign

esttab using Regression_Stata.tex, label nostar title(Regression in Stata table\label{tab1})

