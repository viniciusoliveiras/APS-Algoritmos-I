algoritmo "Leitura de n√∫meros"
//
//
//Disciplina: Algoritmos I
//Professor: Andre Cotelli
//Autores: Victor A. Santos D., Jhonata Vinicius e VinÌcius Oliveira



//Declara√ß√£o de vari√°veis e procedimento
var
   num: inteiro
procedimento extenso(num: inteiro)
var
   exte: caracter

   //Inicio do cÛdigo
inicio
   escolha (num)
   caso 1
      exte <- "Um"
   caso 2
      exte <- "Dois"
   caso 3
      exte <- "TrÍs"
   caso 4
      exte <- "Quatro"
   caso 5
      exte <- "Cinco"
   caso 6
      exte <- "Seis"
   caso 7
      exte <- "Sete"
   caso 8
      exte <- "Oito"
   caso 9
      exte <- "Nove"
   caso 10
      exte <- "Dez"
   caso 11
      exte <- "Onze"
   caso 12
      exte <- "Donze"
   caso 13
      exte <- "Treze"
   caso 14
      exte <- "Quatorze"
   caso 15
      exte <- "Quinze"
   outrocaso
      exte <- "[Erro] N„o È possÌvel ler o n˙mero informado."
   fimescolha
   escreval(exte)
fimProcedimento

inicio
   escreva("Informe um n˙mero: ")
   leia(num)
   extenso(num)
   //fim do programa

fimAlgoritmo
