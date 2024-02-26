algoritmo "011_L02_EX_07_v1"

//criar um algoritmo que determine se um determinado ano é bissexto ou não


var

   ano  : inteiro

inicio

      //
      //entrada de dados
      escreval ("Olá!")
      escreval
      escreval ("Esse programa vai ajudá-lo a descobrir se um ano é")
      escreval("bissexto ou não.")
      escreval ("Vamos começar?")
      escreval
      escreva("Digite um ano para verificar se é bissexto ou não: ")
      leia(ano)
      escreval
      //atribuição de valores para teste
      //ano<-2020
      //
      
      //
      //processamento
      se(ano mod 4 = 0) e nao(ano mod 100 = 0) ou (ano mod 400 = 0) entao
           escreval(ano, " é ano bissexto.")//saída de dados
      senao
           escreval(ano, " não é ano bissexto.")//saída de dados
      fimse
      //
      
      //
      escreval
      escreval("Obrigado e até a próxima consulta!")
      //

fimalgoritmo