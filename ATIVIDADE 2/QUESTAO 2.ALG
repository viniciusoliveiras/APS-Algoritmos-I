Algoritmo "QUESTAO 2 - ATIV. 2"
//
//
//Disciplina: Algoritmos I
//Professor: Andre Cotelli
//Autores: Victor A. Santos D., Jhonata Vinicius e Vin�cius Oliveira

Var
   N, J:inteiro

Inicio

   escreva("INSIRA UM N�MERO ENTRE 0 E 10: ")
   leia(N)

   enquanto (N>=0) e (N<=10) faca
      para J de 0 ate N passo 1 faca
         escreva(J)
         se (J<>N) entao
            escreva(" -")
         fimse

      fimpara
      N <- -1
   fimenquanto

   se (N< -1) ou (N>10) entao
      escreva("N�MERO INV�LIDO. DIGITE NOVAMENTE: ")
      leia(N)
   fimse

   enquanto (N>=0) e (N<=10) faca
      para J de 0 ate N passo 1 faca
         escreva(J)
         se (J<>N) entao
            escreva(" -")
         fimse

      fimpara
      N <- -1
   fimenquanto

Fimalgoritmo