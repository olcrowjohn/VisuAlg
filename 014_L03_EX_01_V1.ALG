algoritmo "014_L03_EX_02_v1"

//apresentar o total da soma dos valores numéricos inteiros ímpares
//situados na faixa de 0 a X

var

   i : inteiro
   impar : inteiro
   par : inteiro
   soma : inteiro

inicio

      par<-0
      impar<-0
      
      para i de 0 até 20 passo 1 faca
           se(i mod 2 <> 0)entao
                 impar<-impar+i
                 //escreva(impar)
           senao
                se(i mod 2 = 0)entao
                      par<-par+i
                      //escreva(par)
                fimse
           fimse

      escreva(i)
      soma<-soma+i

      fimPara
      
      escreval
      escreval
      escreval("Impar: ", impar)
      escreval("Par: ", par)
      escreval ("Soma de todos os números: ", soma)
      escreval

fimalgoritmo