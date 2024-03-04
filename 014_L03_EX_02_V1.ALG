algoritmo "014_L03_EX_02_v1"

//apresentar o total da soma dos valores numéricos inteiros ímpares
//situados na faixa de 0 a X

var

   n1 : inteiro
   impar : inteiro
   par : inteiro
   soma : inteiro

inicio

      par<-0
      impar<-0
      
      para n1 de 0 até 100 passo 1 faca
           se(n1 mod 2 <> 0)entao
                 impar<-impar+n1
                 //escreva(impar)
           senao
                se(n1 mod 2 = 0)entao
                      par<-par+n1
                      //escreva(par)
                senao
                     soma<-soma+n1
                fimse
           fimse
      fimPara
      
      escreval(impar)
      escreval(par)
      escreval (soma)

fimalgoritmo