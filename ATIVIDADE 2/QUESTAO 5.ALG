Algoritmo "QUEST�O 5 - ATIVIDADE 2"
//
//
//Disciplina: Algoritmos I
//Professor: Andre Cotelli
//Autores: Victor A. Santos D., Jhonata Vinicius e Vin�cius Oliveira

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
   escreva("Insira o 1� n�mero: ")
   leia(x)
   escreva("Insira o 2� n�mero: ")
   leia(y)
   res <- divisivel(x,y)
   escreval
   se (res=1) entao
      escreva("O n�mero",x," � divis�vel por",y,". O resultado �",x/y,".")
   senao
      escreva("O n�mero",x," n�o � divis�vel por",y)
   fimse
   escreval

Fimalgoritmo