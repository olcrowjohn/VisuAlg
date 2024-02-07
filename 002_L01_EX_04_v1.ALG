algoritmo "EX_4_v1"
var

   n1, n2, n3 : inteiro
   total : inteiro

inicio

      //dados de entrada
      //requisitar que o usuário informe
      // os números para preencher as variáveis n1, n2 e n3
      escreva ("Digite o primeiro número: ")
      leia(n1)
      escreval
      escreva ("Digite o segundo número: ")
      leia(n2)
      escreval
      escreva ("Digite o terceiro número: ")
      leia(n3)
      escreval
      
      //processamento e saída
      //atribuindo os valores e operações matemáticas
      //a variável TOTAL seguido de seu resultado impresso
      //cada equação é seguida de sua atribuição
      //assim não há conflito de dados de atribuição
      //mesmo utilizando apenas uma variável para 3 produtos distintos
      escreval ("Resultados das operações: ")
      
      total<-n1+n2+n3
      escreva("Soma: ", total)
      escreval
      total<-n1-n2-n3
      escreva("Subtração: ", total)
      escreval
      total<-n1*n2*n3
      escreva("Multiplicação: ", total)

fimalgoritmo