algoritmo "015_L03_EX_08_v1"

//elabore um programa que determine o valor da sequência de S, em que:
//s = 1/1 + 3/2 + 5/3 + 7/4 ... + 99/50

var

   i1En : inteiro
   n1En : inteiro
   n2En : inteiro
   somaEn : real
   iP : inteiro
   n1P : inteiro
   n2P : inteiro
   somaP : inteiro
   iR : inteiro
   n1R : inteiro
   n2R : inteiro
   somaR : inteiro

inicio

      //
      //utilizando o ENQUANTO_PARA
      //
      Escreval ("Utilizando o looping ENQUANTO PARA")
      
      n1En<-1
      n2En<-1
      somaEn<-0
      
      enquanto (n2En<=50) faca

               somaEn<-somaEn+(n1EN/n2En)
               escreva(n1En ,"/",n2En)
               escreva(" +")
               n1En<-n1En+2
               n2En<-n2En+1

      fimEnquanto
      
      escreval
      escreval
      escreval("= ", somaEN:4:1)


fimalgoritmo