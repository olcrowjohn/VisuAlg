algoritmo "014_L03_EX_01_v4_fatorial"


var

   i : inteiro //variável para armazenar a contagem (iteração)
   n1 : inteiro //variável para armazenar o número para a operação fatorial
   fatorial : inteiro//variável para armazenar o fatorial

inicio

      fatorial<-1
      n1<-5
      
      para i de n1 até 1 passo -1 faca
           escreva(fatorial, " x ", i)
           fatorial<-fatorial*i
           escreva(" = ", fatorial)
           escreval
      fimPara

      //escreval(fatorial)
fimalgoritmo