algoritmo "015_L03_EX_10_v1"

//faça um programa que leia um número positivo entre 1 e 5
//calcule e apresente a soma dos 10 primeiros termo da série abaixo.
//s = x/1! + x^2/2! + x^3/3! + x^4/4! + ... + x^10/10!

var

   i : inteiro
   n1 : inteiro
   fatorial : inteiro
   soma : real

inicio

      //
      //com uso de ENQUANTO_FACA
      //
      i<-1
      fatorial<-0

      escreval("Insira um número entre 1 e 5:")
      leia(n1)

      enquanto (n1<0) e (n1>5) faca
        escreval("Insira um número entre 1 e 5:")
      senao
            enquanto (i<=10) faca


                   escreval(n1^i, " / ", i)
                   //fatorial<-fatorial+(i*(i+1))


                   i<-i+1
            fimEnquanto

     fimenquanto


      //soma<-i^fatorial/fatorial
      


fimalgoritmo