%option noyywrap
%{
	#include<stdio.h>
%}

%%
(a|A)[a-z0-9]*(b|B) {printf("yes");}
%%
int main()
{
      yylex();
	return 0;
}
int yywrap()
{}