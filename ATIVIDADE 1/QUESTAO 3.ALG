Algoritmo "Atividade 3"
//
//
//Disciplina: Algoritmos I
//Professor: Andre Cotelli
//Autores: Victor A. Santos D., Jhonata Vinicius e Vinícius Oliveira

Var

   hora_tra: inteiro
   Inss: real
   salario_L: real
   salario_B: real
   valor_HT: real

Inicio
   escreva ("Informe a quantidade de horas tralhadas: ")
   Leia (hora_tra)
   Limpatela
   escreva ("Informe o valor da hora trabalhada: ")
   leia (valor_HT)
   limpatela

   salario_B <- hora_tra * valor_HT
   escreva ("Informe o desconto do INSS em %: ")
   leia (Inss)
   limpatela
   Inss <- (Inss/100)* salario_B
   salario_L <- salario_B - Inss
   escreval ("Seu salario liquido é: R$ ",salario_L)


Fimalgoritmo