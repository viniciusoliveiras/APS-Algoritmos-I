Algoritmo "Atividade 3"
//
//
// Descrição   : calculo de Salário
// Autor(a)    : Jhonatha Vinicius, Victor A. Santos, Vinicius Oliveira
// Data atual  : 12/05/2020
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