algoritmo "003_DIV_E_RESTO"

          //aula sobre divisores e

var

   i1, i2 : inteiro //variáveis para números INTEIRO
   divInt, resto : inteiro //variáveis para as operações de divisão
                           //e resto de n INTEIRO
   
   r1, r2 : real//variáveis para números REAIS
   divisaoR1, divisaoR2, divisaoR3 : real//variável para operação de divisão de números inteiros

inicio

      //atribuindo valores as variáveis
      i1<-5
      i2<-2
      
      //Números INTEIRO
      divInt<-i1\i2    // barra invertida (\ - ALT+92) serve para
      resto<-i1 mod i2//dividir números e gerar resultados inteiros
      
      //números REAL
      r1<-5
      r2<-2
      divisaoR2<-r1/r2
      divisaoR2<-i1/i2
      divisaoR3<-r1\r2
      //divisaoR3<- r1 mod r2
      //operações real recebe variável inteiro

      divInt<-r1\r2
      //operações INTEIRO não recebem variáveis reais



fimalgoritmo