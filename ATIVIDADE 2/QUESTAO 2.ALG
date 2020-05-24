Algoritmo "QUESTAO 2 - ATIV. 2"

Var
   N, J:inteiro

Inicio

   escreva("INSIRA UM NÚMERO ENTRE 0 E 10: ")
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
      escreva("NÚMERO INVÁLIDO. DIGITE NOVAMENTE: ")
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