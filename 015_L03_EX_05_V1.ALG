algoritmo "015_L03_EX_05_v1"

//aprensetar o total da soma dos quadrados dos números inteiros de 2 a 5

var

   iEnquanto : inteiro
   somaEnquanto : inteiro
   iPara : inteiro
   somaPara : real
   iRepita : inteiro
   somaRepita : real

inicio

      //
      //uso de ENQUANTO_FACA
      //

      iEnquanto<-2
      somaEnquanto<-0

      escreval
      escreval("*****************************************")
      escreval
      escreval("Soma dos quadrados dos números inteiros de 2 a 5,")
      escreval("utilizando o looping ENQUANTO_FACA:")

      enquanto (iEnquanto<=5) faca
           somaEnquanto<-somaEnquanto+(iEnquanto*iEnquanto)
           iEnquanto<-iEnquanto+1
      fimEnquanto
      
      escreval
      escreva("Soma é igual a ", somaEnquanto)
      escreval
      escreval
      escreval("*****************************************")
      //
      //fim do uso do ENQUANTO_FACA
      //
      
      //
      //uso de PARA_FACA
      //
      escreval
      escreval("*****************************************")
      escreval
      escreval("Soma dos quadrados dos números inteiros de 2 a 5,")
      escreval("utilizando o looping PARA_FACA:")

      somaPara<-0
      
      para iPara de 2 até 5 faca
           somaPara<-somaPara+(iPara^2)//somaPara teve que virou real
      fimPara

      escreval
      escreval("A soma é igual a ", somaPara)
      escreval
      escreval("*****************************************")
      //
      //fim do uso do PARA_FACA
      //
      
      //
      //uso de REPITA_ATE
      //
      escreval
      escreval("*****************************************")
      escreval
      escreval("Soma dos quadrados dos números inteiros de 2 a 5,")
      escreval("utilizando o looping REPITA_ATÉ:")
      
      iRepita<-2
      somaRepita<-0
      
      repita
            //escreva(iRepita)
            somaRepita<-somaRepita+exp(iRepita,2)
            iRepita<-iRepita+1
      até(iRepita>5)

      escreval
      escreval("A soma é igual a ", somaRepita)
      escreval
      escreval("*****************************************")
      

fimalgoritmo