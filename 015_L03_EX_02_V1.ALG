algoritmo "015_L03_EX_02_v1"

//apresetar o total da soma obtida dos cem primeiros números inteiros

var

   i : inteiro
   n1 : inteiro
   soma : inteiro

inicio

      //com PARA_FACA
      //entrada de dados
      soma<-0
      escreval("PARA_FACA")
      para i de 0 ate 100 passo 1 faca
           escreva(i)
           //tratativa
           soma<-soma+i
      fimPara
      //
      escreval
      escreval("Soma dos cem primeiros números: ", soma)
      escreval
      escreval("***********")
      
      //com ENQUANTO_FACA
      //entrada de dados
      soma<-0
      i<-0
      escreval
      escreval("ENQUANTO_FACA")
      enquanto i<=100 faca
               escreva(i)
               //tratativa
               soma<-soma+i
               i<-i+1
      fimEnquanto
      
      escreval
      escreval("Soma dos cem primeiros números: ", soma)
      escreval
      escreval("***********")
      //

      //
      //usando REPITA_ATE
      //
      i<-0
      soma<-0
      escreval
      escreval("REPITA_ATE")
      repita
            escreva(i)
            //tratativas
            i<-i+1
            soma<-soma+i
      ate(i=100)
      
      escreval
      escreval("Soma dos cem primeiros números: ", soma)
      escreval
      escreval("***********")
      

fimalgoritmo