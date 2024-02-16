algoritmo "009_estrutura condicional_v2"

//verificar se um número é par ou ímpar

var

   n1, resto : inteiro

inicio

      //entrada de dados
      escreva ("Digite um número: ")
      leia (n1)
      escreval
      
      //teste 1
      //
      //se(n1%2=0)entao
      //     escreval ("O número ", n1, " é PAR")
      //senao
      //     escreval ("O número ", n1, " é ÍMPAR")
      //fimse
      //
      
      //
      //teste 2
      //
      se (n1%2<>0)entao
         escreval ("O número ", n1, " é ÍMPAR!")
      senao
           escreval ("O número ", n1, " é PAR!")
      fimse
      //
      
      resto<-n1%2
      
      //
      //teste 3
      //usando o "=0"
      //se (resto=0) entao
      //   escreval ("O número ", n1, " é PAR!")
      //senao
      //     escreval ("O número ", n1, " é ÍMPAR")
      //fimse
      //
      
      //
      //teste 4
      //usando o "<>0"
      //se (resto<>0) entao
      //   escreval ("O número ", n1, " é ÍMPAR!")
      //senao
      //     escreval ("O número ", n1, " é PAR")
      //fimse
      //
fimalgoritmo