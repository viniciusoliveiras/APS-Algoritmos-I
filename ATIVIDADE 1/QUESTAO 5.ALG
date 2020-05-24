Algoritmo "questao5"

Var
num: inteiro

Inicio

escreva("Insira um número: ")
leia(num)

se (num%5=0) entao
   escreval("Divisível por 5")
   se (num%2=0) entao
      escreva("Divisível por 2")
   fimse
senao
     se (num%8=0) entao
        escreva("Divisível por 8")
     senao
          se (num%2=0) entao
             escreva("Divisível por 2")
          senao
               escreva("Não é divisível por 8, 5 e 2")
          fimse
     fimse
fimse
Fimalgoritmo