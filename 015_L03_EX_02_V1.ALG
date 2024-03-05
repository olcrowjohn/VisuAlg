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
      
      para i de 1 ate 100 passo 1 faca
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
      i<-1
      enquanto i<=100 faca
               escreva(i)
               //tratativa
               soma<-soma+i
               i<-i+1
      fimEnquanto
      
      escreval
      escreval("SOma dos cem primeiros números: ", soma)
      escreval
      escreval("***********")

fimalgoritmo