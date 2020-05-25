Algoritmo "QUESTÃO 5 - ATIVIDADE 2"

Var
   X,Y, res: inteiro

funcao divisivel(a,b: inteiro):inteiro
inicio
   se(a%b=0)entao
      retorne 1
   senao
      retorne 0
   fimse
fimfuncao

Inicio

   escreval("VERIFICADOR DE DIVISIBILIDADE")
   escreval
   escreval
   escreva("Insira o 1º número: ")
   leia(x)
   escreva("Insira o 2º número: ")
   leia(y)
   res <- divisivel(x,y)
   escreval
   se (res=1) entao
      escreva("O número",x," é divisível por",y)
   senao
      escreva("O número",x," não é divisível por",y)
   fimse
   escreval

Fimalgoritmo