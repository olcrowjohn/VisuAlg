algoritmo "011_L01_EX_06_v1"

//criar um algoritmo para inserir dois números e
//apresentar a diferença do maior para o menor

var

   n1, n2 : inteiro //variáveis para armazenar os dois números
   dif : inteiro //variável para armazenar a diferença entre os números

inicio

      //
      //entrada de dados
      //requisitar que o usuário insira os dois números para comparação
      escreval("O programa a seguir vai comparar dois números e")
      escreval("e apresentar a diferença numérica entre os dois.")
      escreval
      escreva("Digite o primeiro número para comparação: ")
      leia(n1)
      escreval
      escreva("Digite o segundo número para a comparação: ")
      leia(n2)
      escreval
      //
      
      //
      //processamento de dados
      se(n1>n2)entao
           dif<-n1-n2
           escreval("A diferença entre os dois números é de ", dif, " números.")
      senao
           se(n2>n1)entao
                dif<-n2-n1
                escreval("A diferença entre os dois números é de: ", dif, " números.")
           senao
                escreval("Os números são iguais.")
           fimse
      fimse
      //
      
      //
      //saída de dados
      //

fimalgoritmo