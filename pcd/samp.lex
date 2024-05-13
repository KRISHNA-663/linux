%{
%}
Letter [a-zA-Z]

%%
{Letter}+    { printf("%s is an identifier\n", yytext); }
[+|=]        { printf("%s is an operator\n", yytext); }
";"          { printf("%s is a delimiter\n", yytext); }
%%

int yywrap(void) {
    return 1;
}

int main() {
    yylex();
    return 0;
}

