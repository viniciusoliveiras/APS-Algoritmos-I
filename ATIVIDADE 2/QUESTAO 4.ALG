algoritmo "Leitura de números"
//Disciplina  : Algoritmos I
//Professor   : Andre Cotelli
//Descrição   : Leitura de numeros
//Autor(a)    : Victor A. Santos D.,Jhonata Vinicius e Vinicius Oliveira
//Data atual  : 22/05/2020


//Declaração de variáveis e procedimento
var
   num: inteiro
procedimento extenso(num: inteiro)
var
   exte: caracter
   
//Inicio do código
inicio
escolha (num)
caso 1
 exte <- "Um"
caso 2
 exte <- "Dois"
caso 3
 exte <- "Três"
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
 exte <- "Erro. Não é possivel ler o numero informado"
   fimescolha
escreval(exte)
fimProcedimento

inicio
escreva("Informe um número: ")
   leia(num)
   extenso(num)
//fim do programa

fimAlgoritmo
