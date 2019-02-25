data toxic;
input life  poison $ treatment $;
datalines;
0.49 II  B
1.24 II  B
0.40 II  C
0.23 III C
0.25 III C
1.02 II  D
0.71 II  D
0.38 II  D
0.30 III D
0.36 III D
0.31 III D
0.33 III D
;
run;
 
proc anova data=toxic;
class poison treatment;
model life = poison treatment poison*treatment;
run;
