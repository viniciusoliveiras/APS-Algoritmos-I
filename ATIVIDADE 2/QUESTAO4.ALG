algoritmo "Numero Extenso - Atividade2 Questao4"
var
   numero:inteiro
   resultado:caractere
   
funcao num_extenso(x:inteiro):caractere
var
   string:caractere
inicio
   escolha(x)
      caso 1
         string <- ("UM")
         retorne string
      caso 2
         string <- ("DOIS")
         retorne string
      caso 3
         string <- ("TRÊS")
         retorne string
      caso 4
         string <- ("QUATRO")
         retorne string
      caso 5
         string <- ("CINCO")
         retorne string
      caso 6
         string <- ("SEIS")
         retorne string
      caso 7
         string <- ("SETE")
         retorne string
      caso 8
         string <- ("OITO")
         retorne string
      caso 9
         string <- ("NOVE")
         retorne string
      caso 10
         string <- ("DEZ")
         retorne string
      caso 11
         string <- ("ONZE")
         retorne string
      caso 12
         string <- ("DOZE")
         retorne string
      caso 13
         string <- ("TREZE")
         retorne string
      caso 14
         string <- ("QUATORZE")
         retorne string
      caso 15
         string <- ("QUINZE")
         retorne string
      outrocaso
         string <- ("ERRO VALOR INVALIDO")
         retorne string
   fimescolha
   
fimfuncao

inicio
   escreva("Digite um numero inteiro de 1 a 15: ")
   leia(numero)
   
   resultado <- num_extenso(numero)
   
   se((numero >= 1)e(numero <= 15))entao
      escreval()
      escreval("O numero",numero," por extenso: ",resultado)
   senao
      escreval()
      escreval(resultado)
   fimse
   
fimalgoritmo