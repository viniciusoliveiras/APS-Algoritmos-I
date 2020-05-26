Algoritmo "IDADE"
//
//
//Disciplina: Algoritmos I
//Professor: Andre Cotelli
//Autores: Victor A. Santos D., Jhonata Vinicius e Vin�cius Oliveira

var

   idade ,menorq25, maiorq50: inteiro

inicio

   repita

      escreva("Informe a Idade: ")
      leia(idade)

      se (idade>=0) e (idade<25) entao
         menorq25 <- menorq25 + 1

      fimse

      se (idade>50) entao
         maiorq50 <- maiorq50 + 1

      fimse

   ate (idade<0)

        
   escreval("Maiores que 50: ", maiorq50)
   escreval ("Menores que 25: ", menorq25)

fimalgoritmo
