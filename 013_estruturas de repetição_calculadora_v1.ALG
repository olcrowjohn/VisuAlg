algoritmo "013_estruturas de repetição_calculadora_v1"

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

      //
      //valores de teste
      //n1<-5
      //n2<-7
      //
      
      //
      //processamento
      //
      escreval("*****        CALCULADORA         *****")
      escreval
      escreval("Insira os dois números para operação: ")
      leia(n1, n2)
      escreval
      escreval("Escolha a operação matemática desejada")
      escreval("*****         1 - Adição         *****")
      escreval("*****        2 - Subtração       *****")
      escreval("*****     3 - Multiplicação      *****")
      escreval("*****         4 - Divisão        *****")
      escreval("*****         5 - Potência       *****")
      escreval("*****    6 - Encerrar programa   *****")
      escreval("Escolha a operação de [1] a [6]")
      leia(op)
      escreval
      //
      //

      se(op<1) ou (op>6)entao
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
                      se(n1=0)entao
                           limpatela
                           escreval("Divisor 0 não existe.")
                           fimalgoritmo
                      senao
                           se(n2=0)entao
                                limpatela
                                escreval("Dividendo 0 não existe.")
                                fimalgoritmo
                           senao
                                resultado<-n1/n2
                                op1<-"/"
                           fimse
                      fimse
                 caso 5
                      //resultado<-n1^b2
                      resultado<-exp(n1, n2)
                      op1<-"^"
                 caso 6
                      limpatela
                      escreval ("Programa encerrado")
                      fimAlgoritmo
                 outrocaso
                      limpatela
                      escreval("Operação matemática inválida.")
                      fimAlgoritmo
         fimEscolha
      fimse
      //
      
      limpatela
      
      //
      escreval("***** ",n1," ", op1, n2, " = ", resultado, " *****")

fimalgoritmo