algoritmo "011_L02_EX_03_v1"

//efetue a leitura de três valores do tipo inteiro e
//apresenta os valores em ordem crescente

var

   n1, n2, n3 : inteiro
   ordemMaior, ordemMedio, ordemMenor : inteiro

inicio

      //
      //entrada de dados
      //requisitar ao usuário que insira os 3 números
      //
      escreva ("Insira o primeiro número: ")
      leia(n1)
      escreval
      escreva ("Insira o segundo número: ")
      leia(n2)
      escreval
      escreva ("Insira o terceiro número: ")
      leia(n3)
      escreval
      //
      
      //
      //processamento
      //
      se(n1>n2) e (n2>n3)entao
           ordemMaior<-n1
           ordemMedio<- n2
           ordemMenor<-n3
      senao
           se(n2>n1) e (n1>n3)entao
                ordemMaior<-n2
                ordemMedio<-n1
                ordemMenor<-n3
           senao
                se(n3>n1) e (n1>n2)entao
                     ordemMaior<-n3
                     ordemMedio<-n1
                     ordemMenor<-n2
                senao
                     se(n1>n3) e (n3>n2)entao
                          ordemMaior<-n1
                          ordemMedio<-n3
                          ordemMenor<-n2
                     senao
                          se(n2>n3) e (n3>n1)entao
                               ordemMaior<-n2
                               ordemMedio<-n3
                               ordemMenor<-n1
                          senao
                               se(n3>n2)e (n2>n1)entao
                                    ordemMaior<-n3
                                    ordemMedio<-n2
                                    ordemMenor<-n1
                               senao
                                    se(n1=n2) entao
                                         escreval ("O primeiro número é igual ao segundo")
                                    senao
                                         se(n2=n3)entao
                                              escreval ("O segundo número é igual ao terceiro número")
                                         senao
                                              se(n1=n3)entao
                                                   escreval ("O primeiro número é igual ao terceiro")
                                              senao
                                              fimse
                                         fimse
                                    fimse
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
      //
      
      //
      //saída de dados
      //
      escreval (ordemMenor, ordemMedio, ordemMaior)

fimalgoritmo