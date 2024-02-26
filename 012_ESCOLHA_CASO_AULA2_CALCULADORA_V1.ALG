algoritmo "012_escolha_caso_aula2_calculadora_v1"

//criar um algoritmo de calculadora
//que receba dois valores, escolha a operação que deseja realizar
//e imprima o resultado

var

   n1, n2, resultado : real
   op  : inteiro
   op1 : caractere

inicio

      //
      //entrada de dados
      //
      //valores de teste
      //n1<-5
      //n2<-7
      //
      escreval("Insira os dois números para operação:")
      leia(n1)
      leia(n2)
      //
      
      limpatela
      
      //
      //processamento
      //
      escreval
      escreval("Escolha a operação matemática desejada")
      escreval("*****         1 - Adição         *****")
      escreval("*****        2 - Subtração       *****")
      escreval("*****     3 - Multiplicação      *****")
      escreval("*****         4 - Divisão        *****")
      escreval
      leia(op)
      //
      se(op<1) ou (op>4)entao
           limpatela
           escreval("Operação matemática não válida.")
           fimAlgoritmo
      senao
         escolha op
                 caso 1
                      resultado<-n1+n2
                      op1<-"+"
                 caso 2
                      resultado<-n1-n2
                      op1<-"-"
                 caso 3
                      resultado<-n1*n2
                      op1<-"x"
                 caso 4
                      resultado<-n1/n2
                      op1<-"/"
                 outrocaso
                      escreval("Operação matemática inválida.")
         fimEscolha
      fimse
      //
      
      limpatela
      
      //
      escreval("***** ",n1," ", op1, n2, " = ", resultado, " *****")

fimalgoritmo