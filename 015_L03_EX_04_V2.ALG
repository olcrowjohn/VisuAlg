algoritmo "015_L03_EX_04_v2"

//desenvolver um programa que apresente o valor total da soma de todos os
//números inteiros divisíveis por 3 e por 4 ao mesmo tempo e que sejam
//menores ou iguais a 400, iniciando a contagem em 1.
//apresente o resultado.

var

   iPara : inteiro
   somaPara : inteiro
   iEnquanto : inteiro
   somaEnquanto : inteiro
   iRepita : inteiro
   somaRepita : inteiro

inicio

      //
      //usando ENQUANTO_FACA
      escreval("***************************")
      escreval
      escreval("Múltiplos de 3 e 4 usando ENQUANTO_PARA:")
      escreval
      
      iEnquanto<-1
      somaEnquanto<-0
      
      enquanto (iEnquanto<=400) faca
               iEnquanto<-iEnquanto+1
               
               se(iEnquanto mod 3 = 0) e (iEnquanto % 4 = 0)entao
                            somaEnquanto<-somaEnquanto+iEnquanto
                            escreva(iEnquanto)
               fimse
               
      fimEnquanto
      
      escreval
      escreval
      escreval("Soma dos multiplos de 3 e 4 usando ENQUANTO_PARA,")
      escreval("dos números entre 0 até 400: ", somaEnquanto)
      escreval
      escreval("***************************")
      escreval
      //
      //fim do uso ENQUANTO_FACA
      //
      
      //
      //usando PARA_FACA
      escreval("***************************")
      escreval
      escreval("Multiplos de 3 e 4 usando PARA_FACA:")
      escreval
      
      //iPara<-1
      somaPara<-0
      
      para iPara de 1 até 400 faca

           se(iPara % 3 = 0) e (iPara mod 4 = 0) entao
                    somaPara<-somaPara+iPara
                    escreva(iPara)
           fimSe
      fimPara
      
      escreval
      escreval
      escreval("Soma dos multiplos de 3 e 4 usando PARA_FACA, ")
      escreval("dos números entre 0 à 400: ", somaPara)
      escreval
      escreval("***************************")
      escreval
      //
      //fim do uso de PARA_FACA
      //
      
      //
      //uso de REPITA_ATE
      //
      escreval("***************************")
      escreval
      escreval("Multiplos de 3 e 4 usando REPITA_ATE:")
      escreval
      
      iRepita<-1
      somaRepita<-0
      
      repita
            se(iRepita mod 3 = 0) e (iRepita % 4 = 0)entao
                       somaRepita<-somaRepita+iRepita
                       escreva(iRepita)
            fimSe
            
            iRepita<-iRepita+1
      
      até(iRepita=400)
      
      escreval
      escreval
      escreval("Soma dos multiplos de 3 e 4 usando PARA_FACA, ")
      escreval("dos números entre 0 à 400: ", somaPara)
      escreval
      escreval("***************************")
      escreval
      //
      //fim do uso do REPITA_ATE
      //


fimalgoritmo