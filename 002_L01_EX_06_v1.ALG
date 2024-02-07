algoritmo "002_L01_EX_06_v1"

//Fazer um programa para apresentar a divisão de dois números reais.

var

   n1, n2 : real//para atribuir valores numéricos
   divi : real//para atribuir valores para a operação matemática de divisão

inicio

      //entrada de dados
      //requisitar que o usuário insira dois números para a operação
      escreva("Insira o valor do dividendo: ")
      leia(n1)
      escreval
      escreva("Agora insira o valor do divisor: ")
      leia(n2)
      escreval
      
      //processamento e atribuição de valor
      //para a operação matemática de divisão
      divi<-n1/n2
      
      //imprimindo a saída de dados em forma de equação
      escreval("Resultado da divisão:")
      escreval(n1, " / ", n2, " = ", divi)

fimalgoritmo