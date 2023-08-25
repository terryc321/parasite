
%{
#include <stdio.h>
#include <math.h>
#include <stdlib.h>

// [0‑9.]   printf("Float (%s)\n",yytext, strlen(yytext));

%}


%%

[a-z]    printf("Lowercase word (%s) :(%d)\n",yytext,strlen(yytext));

[A‑Z]    printf("Uppercase word (%s) :(%d)\n",yytext,strlen(yytext));

[0‑9]    printf("Integer (%s) (%d)\n",yytext , strlen(yytext));


";"      printf("Semicolon (%s)\n",yytext, strlen(yytext));

"("      printf("Open parentheses (%s)\n",yytext, strlen(yytext));

")"      printf("Close parentheses(%s)\n",yytext, strlen(yytext));

%%

