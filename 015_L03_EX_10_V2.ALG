algoritmo "015_L03_EX_10_v2"

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


      fatorial<-1


      escreval("Insira um número inteiro entre 1 e 5:")
      leia (n1)
      escreval
      
      se (n1<1) ou (n1>5) entao
            limpatela
               escreval("Número inválido")
            escreval
      senao
         para i de 1 até 10 faca

         fatorial<-fatorial*i
         escreval(n1^i, " /", fatorial)
         escreval("     +")
         soma<-soma+((n1^i)/fatorial)

         fimPara
         escreval

      fimse
      escreval
      escreval("= ", soma:5:2)


      

fimalgoritmo