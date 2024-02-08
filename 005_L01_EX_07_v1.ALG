algoritmo "005_L01_EX_07_v1"

          //fazer um programa para apresentar
          //soma, subtração, multiplicação e divisão
          //de três números reais.
          //assim como diagramação a impressão dos dados na saída

var

   n1, n2, n3 : real //variável para armazenar números reais
   total : real//variável para armazenar o resultado de cada operação

inicio

      //dados de entrada
      //pedir para o usuário informar quais os números
      //que deseja para as equações
      escreva ("Digite o valor do primeiro número: ")
      leia(n1)
      escreval
      escreva ("Digite o valor do segundo número: ")
      leia(n2)
      escreval
      escreva ("Digite o valor do terceiro número: ")
      leia(n3)
      escreval
      
      //PROCESSAMENTO
      //como utilizarei apenas uma variável para armazenar
      //os resultados de cada operação matemática
      //a atribuição dos valores,
      //será seguida de sua impressão
      //a qual tomará forma de equação
      
      total<-n1+n2+n3 //atribuição de soma das variáveis N à variável TOTAL
      escreval (n1, " + ", n2, " + ", n3, " = ", total:9:4)
      escreval
      total<-n1-n2-n3
      escreval(n1, " - ", n2, " - ", n3, " = ", total:9:4)
      escreval
      total<-n1*n2*n3
      escreval(n1, " x ", n2, " x ", n3, " = ", total:9:4)
      escreval
      total<-n1/n2/n3
      escreval (n1, " / ", n2, " / ", n3, " = ", total:9:4)

fimalgoritmo