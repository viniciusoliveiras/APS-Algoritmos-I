Algoritmo "QUESTAO4"
//
//
//Disciplina: Algoritmos I
//Professor: Andre Cotelli
//Autores: Victor A. Santos D., Jhonata Vinicius e Vin�cius Oliveira

Var
   idade: inteiro

Inicio
   escreva("INSIRA SUA IDADE: ")
   leia(idade)

   se(idade<16) entao
      escreva("N�O LEITOR.")
   fimse

   se((idade>=18)e (idade<=65)) entao
      escreva("ELEITOR OBRIGAT�RIO.")

   senao
      escreva("ELEITOR FACULTATIVO.")
   fimse


Fimalgoritmo