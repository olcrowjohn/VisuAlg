algoritmo "007_L01_EX_14_v1"

//construa um programa que leia três valores inteiros
//e apresente como resultado final o valor do quadrado da soma dos 3 valores

var

   n1, n2, n3 : inteiro
   p1, p2, p3 : inteiro
   soma : inteiro

inicio

      //entrada de dados
      escreva ("Insira o valor do primeiro número: ")
      leia(n1)
      escreval
      escreva ("Insira o valor do segundo número: ")
      leia(n2)
      escreval
      escreva ("Insira o valor do terceiro número: ")
      leia(n3)
      escreval
      
      //processamento de dados1
      p1<-2
      soma<-n1+n2+n3
      //soma<-soma^p1 incorreto com variáveis do tipo INTEIRO
      
      
      //saída de dados
      escreval(exp(soma,2))
      

fimalgoritmo