algoritmo "002_L1_EX_05_v1"
var

   n1, n2 : real //para atribuir valores numéricos
   soma, sub, multi, divi : real //para atribuir produtos das operações indi
   total : real //para atribuir produtos de qualquer operação

inicio

      //dados de entrada
      //requisitar que o usuário informe
      //os valor de n1 e n2
      //e armazenar em suas respectivas variáveis
      escreva("Digite o valor do primeiro número: ")
      leia(n1)
      escreval
      escreva("Digite o valor do segudo número: ")
      leia(n2)
      escreva
      
      //processamento
      //atribuindo valor as variáveis de operação individuais
      soma<-n1+n2
      sub<-n1-n2
      multi<-n1*n2
      divi<-n1/n2
      
      //imprimindo os dados de saída
      //diagramados em forma de equações simples
      escreval("Resultado da adição: ")
      escreval(n1, " + ", n2, " = ", soma)
      escreval
      escreval("Resultado da subtração: ")
      escreval(n1, " - ", n2, " = ", sub)
      escreval
      escreval ("Resultado da multiplicação: ")
      escreval(n1, " x ", n2, " = ", multi)
      escreval
      escreval("Resultado da divisão: ")
      escreval(n1, " / ", n2, " = ", divi)
      escreval
      
      //processando e atribuindo valores de operação
      //à uma nova variável TOTAL
      //           logo em seguida
      //imprimindo uma segunda sessão de saída de dados
      //para retificar os resultados
      //utilizando apenas uma variável de saída
      //para todas as operações

      total<-n1+n2
      escreval("Resultado da soma: ", total)
      total<-n1-n2
      escreval("Resultado da subtração: ", total)
      total<-n1*n2
      escreval("Resultado da multiplicação: ", total)
      total<-n1/n2
      escreval ("Resultado da divisão: ", total)

fimalgoritmo