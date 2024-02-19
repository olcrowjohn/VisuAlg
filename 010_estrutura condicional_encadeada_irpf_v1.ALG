algoritmo "010_estrutura condicional_encadeada_irpf_v1"

//criar um algoritmo para declarar o imposto de renda
var

   baseCalculo, IR, aliquota, deducao : real

inicio

      //entrada de dados
      escreval ("Qual a base de calculo?")
      leia(baseCalculo)
      escreval
      //
      //
      //processamento
      se (baseCalculo<=2259.20)entao
         aliquota<-0
         deducao<-0
      senao
           se (baseCalculo>2259.20) e (baseCalculo <=2826.65) entao
              aliquota<-7.5
              deducao<-169.44
              senao
                   se (baseCalculo>2826.65) e (baseCalculo<=3751.05) entao
                      aliquota<-15
                      deducao<-381.44
                   senao
                        se (baseCalculo>3751.05) e (baseCalculo<=4664.68) entao
                           aliquota<-22.5
                           deducao<-662.77
                        senao(baseCalculo>4664.68)
                                  aliquota<-27.5
                                  deducao<-896
      fimse
      fimse
      fimse
      fimse
      
      IR<-(baseCalculo*aliquota/100)-deducao
      //
      
      //
      //saída de dados
      escreval
      escreval ("Aliquota: ", aliquota)
      escreval ("Dedução: ", deducao)
      escreval ("Imposto: ", IR:10:2)
      

fimalgoritmo