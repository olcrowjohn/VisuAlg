algoritmo "015_L03_EX_02_v1"

//apresetar o total da soma obtida dos cem primeiros números inteiros

var

   iPara : inteiro
   somaPara : inteiro
   iEnquanto : inteiro
   somaEnquanto : inteiro
   iRepita : inteiro
   somaRepita : inteiro
   

inicio

      //com PARA_FACA
      //entrada de dados
      somaPara<-0
      escreval("PARA_FACA:")
      para iPara de 0 ate 100 passo 1 faca
           escreva(iPara)
           //tratativa
           somaPara<-somaPara+iPara
      fimPara
      //
      escreval
      escreval("Soma dos cem primeiros números: ", somaPara)
      escreval
      escreval("***********")
      
      //com ENQUANTO_FACA
      //entrada de dados
      somaEnquanto<-0
      iEnquanto<-0
      escreval
      escreval("ENQUANTO_FACA:")
      enquanto iEnquanto<=100 faca
               escreva(iEnquanto)
               //tratativa
               somaEnquanto<-somaEnquanto+iEnquanto
               iEnquanto<-iEnquanto+1
      fimEnquanto
      
      escreval
      escreval("Soma dos cem primeiros números: ", somaEnquanto)
      escreval
      escreval("***********")
      //

      //
      //usando REPITA_ATE
      //
      iRepita<-0
      somaRepita<-0
      escreval
      escreval("REPITA_ATE:")
      repita
            escreva(iRepita)
            //tratativas
            iRepita<-iRepita+1
            somaRepita<-somaRepita+iRepita
      ate(iRepita=100)
      
      escreval
      escreval("Soma dos cem primeiros números: ", somaRepita)
      escreval
      escreval("***********")
      

fimalgoritmo