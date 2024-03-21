algoritmo "015_L03_EX_09_v1"

//elabore um programa que efetue a soma de todos os números ímpares
//que são múltiplos de 3 e que se encontram no conjunto dos números
//de 1 até N, no qual N é informado pelo usuário

var

   n1 : inteiro
   soma : inteiro
   i : inteiro
   n1En : inteiro
   somaEn : inteiro
   iEn : inteiro

inicio

      //
      //usando o looping PARA_FACA
      //
      escreval("Usando o Looping PARA_FACA")
      escreval
      escreval("Digite um número máximo para a somatória:")
      leia(n1)
      escreval
      
      //n1<-1
      soma<-0
      //i<-0
      
      para i de 1 ate n1 faca
         se (i mod 2 <> 0) e (i mod 3 = 0)entao
            soma<-soma+i
            escreva(i)
         fimse
      fimPara
      

      escreval
      escreval
      escreval(soma)
      escreval
      escreval("******************************")
      
      //
      //usado ENQUANTO_FACA
      //
      escreval("Usando o Looping ENQUANTO_FACA")
      escreval
      escreval("Digite um número máximo para a somatória:")
      leia(n1En)
      escreval
      
      somaEn<-0
      iEn<-1
      
      enquanto (iEn<n1En) faca
      
            se(iEn mod 2 <> 0) e (iEn mod 3 = 0) entao
                 somaEn<-somaEN+iEn
                 escreva(iEn)
            fimse
            
         iEn<-iEn+1
         
      fimenquanto
      
      escreval
      escreval
      escreval(somaEN)
      escreval
      escreval("******************************")
      
      

fimalgoritmo