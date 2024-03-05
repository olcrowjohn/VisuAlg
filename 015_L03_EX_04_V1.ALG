algoritmo "015_L03_EX_04_v1"

//desenvolver um programa que paresente o valor total da soma de todos os
//números inteiros divisíveis por 3 e por 4 ao mesmo tempo e que sejam
//menores ou iguais a 400, iniciando a contagem em 1. apresente o resultado

var

   i : inteiro
   n1 : inteiro
   soma : inteiro
   soma3 : inteiro
   soma4 : inteiro

inicio

      //
      i<-1
      soma<-0
      soma3<-0
      soma4<-0
      
      escreval
      escreval("ENQUANTO_FACA")
      enquanto (i<=400) faca
           i<-i+1
           soma<-soma+i
              se(i % 3 = 0)entao
                   //escreval(i)
                   soma3<-soma3+i
              senao
                   se(i % 4 = 0)entao
                        //escreval(i)
                        soma4<-soma4+i
                   fimse
              fimse
      fimENquanto
      
      escreval
      escreval("soma de todos os números de 1 até 400: ", soma)
      escreval("soma dos multiplos de 3 dos números de 1 até 400: ", soma3)
      escreval("Soma dos multiplos de 4 dos números de 1 até 400: ", soma4)
      escreval
      escreval("**********************************")
      //
      
      //
      i<-1
      soma<-0
      soma3<-0
      soma4<-0
      
      escreval
      escreval("PARA_FACA")
      para i de 1 ate 400 faca
           i<-i+1
           soma<-soma+i
           se(i mod 3 = 0)entao
                soma3<-soma3+i
           senao
                se(i % 4 = 0)entao
                     soma4<-soma4+i
                fimse
           fimse
      fimPara
      
      escreval
      escreval("Soma de todos os números entre 1 até 400: ", soma)
      escreval("soma dos multiplos de 3 dos números entre 1 até 400: ", soma3)
      escreval("Soma dos multiplos de 4 dos números entre 1 até 400: ", soma4)
      escreval
      escreval("**********************************")
      //
      
      //
      i<-1
      soma<-0
      soma3<-0
      soma4<-0
      
      escreval
      escreval("REPITA_ATE")
      
      repita
            i<-i+1
            soma<-soma+i
                 se(i % 3 = 0)entao
                      soma3<-soma3+i
                 senao
                      se(i mod 4 = 0)entao
                           soma4<-soma4+i
                      fimse
                 fimse
      até(i=401)
      
      escreval
      escreval("Soma de todos os números entre 1 até 400: ", soma)
      escreval("soma dos multiplos de 3 dos números entre 1 até 400: ", soma3)
      escreval("Soma dos multiplos de 4 dos números entre 1 até 400: ", soma4)
      escreval
      escreval("**********************************")
      //

fimalgoritmo