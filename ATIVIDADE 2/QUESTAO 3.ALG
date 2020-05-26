Algoritmo "QUESTÃO 3"
//
//
//Disciplina: Algoritmos I
//Professor: Andre Cotelli
//Autores: Victor A. Santos D., Jhonata Vinicius e Vinícius Oliveira

Var
   S, I, K, SOMA:inteiro

Inicio

   escreva("INSIRA O LIMITE SUPERIOR: ")
   leia(S)
   escreva("INSIRA O LIMITE INFERIOR: ")
   leia(I)
   escreval
   escreval("--------- RESULTADO ---------")
   escreval

   se(S%2=0)entao
      S <- S -1
   fimse

   escreval("SAÍDA")
   para K de S ate I passo -2 faca
      se(K<>I) entao
         escreva(K)
         SOMA <- SOMA + K
      fimse
   fimpara

   escreval
   escreval
   escreval("SOMA")
   escreva(SOMA)

Fimalgoritmo