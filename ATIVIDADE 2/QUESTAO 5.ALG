algoritmo "QUESTAO 5"
//Questão 5) Escreva uma função que receba dois números inteiros x e y.
//Essa função deve verificar se x é divisível por y. No caso positivo, a função
//deve retornar 1, caso contrário zero. Escreva também um algoritmo para testar
//tal função exibindo uma mensagem de acordo com o resultado. (Valor 0,2 ponto)
var
   x, y, resultado: inteiro

funcao divisivel(n1, n2:inteiro):inteiro
inicio
      se(n1 % n2 = 0)entao
            retorne 1
      senao
            retorne 0
      fimse
fimfuncao

inicio
      escreva("Insira o 1º numero(x): ")
      leia(x)
      escreva("Insira o 2º numero(y): ")
      leia(y)
      
      resultado <- divisivel(x,y)
      
      escreval()
      
      se(resultado = 1)entao
          escreval("O valor retornado foi",resultado,", X é divisivel por Y")
      senao
          escreval("O valor retornado foi",resultado,", X nao é divisivel por Y")
      fimse
fimalgoritmo