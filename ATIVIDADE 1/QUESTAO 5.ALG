Algoritmo "questao5"
//
//
//Disciplina: Algoritmos I
//Professor: Andre Cotelli
//Autores: Victor A. Santos D., Jhonata Vinicius e Vin�cius Oliveira

Var
   num: inteiro

Inicio

   escreva("Insira um n�mero: ")
   leia(num)

   se (num%5=0) entao
      escreval("Divis�vel por 5")
      se (num%2=0) entao
         escreva("Divis�vel por 2")
      fimse
   senao
      se (num%8=0) entao
         escreva("Divis�vel por 8")
      senao
         se (num%2=0) entao
            escreva("Divis�vel por 2")
         senao
            escreva("N�o � divis�vel por 8, 5 e 2")
         fimse
      fimse
   fimse
Fimalgoritmo