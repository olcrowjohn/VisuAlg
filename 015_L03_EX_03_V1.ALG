algoritmo "015_L03_EX_03_v1"

//apresentar o total da soma de todos os números inteiros divisíveis por 4
//que sejam menores que 200, iniciando a contagem em 1

var

   i : inteiro
   n1 : inteiro
   soma : inteiro
   soma4 : inteiro

inicio

      //
      //entrada de dados
      //usando o ENQUANTO_FACA
      //

      //
      i<-1
      soma<-0
      soma4<-0

      escreval
      escreval("ENQUANTO_FACA")
      enquanto i<=200 faca
               //escreva(i)
               //tratativa
               i<-i+1
               soma<-soma+i
               se(i % 4 = 0)entao
                    escreva(i)
                    //tratativa
                    soma4<-soma4+i
               senao
               fimse
      fimEnquanto

      escreval
      escreval("soma de tudo: ", soma)
      escreval("soma dos múltiplos de 4: ", soma4)
      escreval
      escreval("********************************")
      escreval
      //
      
      //
      //usando PARA_FACA
      //
      i<-1
      soma<-0
      soma4<-0

      escreval
      escreval("PARA_FACA")
      para i de 1 ate 200 faca
           //escreva(i)
           //tratativa
           i<-i+1
           soma<-soma+i
              se(i mod 4 = 0)entao
                   escreva(i)
                   soma4<-soma4+i
              senao
              fimse
      fimPara
      
      escreval
      escreval("soma de tudo: ", soma)
      escreval("soma dos múltiplos de 4: ", soma4)
      escreval
      escreval("********************************")
      escreval
      //
      
      //
      //usando REPITA_ATE
      
      i<-1
      soma<-0
      soma4<-0
      
      escreval
      escreval("REPITA_ATE")
      repita
         //tratativa
         i<-i+1
         //escreva(i)
               se(i % 4 = 0)entao
                    escreva(i)
                    //tratativa
                    soma4<-soma4+i
               senao
               fimse
          soma<-soma+i
      ate (i>200)

      escreval
      escreval("soma de tudo: ", soma)
      escreval("soma dos múltiplos de 4: ", soma4)
      escreval
      escreval("********************************")
      escreval
fimalgoritmo