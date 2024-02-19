algoritmo "011_L02_EX_02_v1"

//desenvolva um programa que leia um número inteiro
//verifique se ele é multiplo de 10.

var

 n1 : inteiro
 multiplo : inteiro
 verificacao : logico

inicio

      //
      //entrada de dados
      //requisitar ao usuário que insira um número inteiro
      //
      escreva ("Digite um número inteiro: ")
      leia (n1)
      escreval
      //
      
      //
      //processamento
      //trabalhar com o resto da divisão, ou seja
      //usar o comando "mod" ou "%"
      //
      multiplo<-n1 mod 10

      se(multiplo = 0)entao
           escreval (n1, " é multiplo de 10.")
      senao
           escreval (n1, " não é multiplo de 10.")
      fimse
      //
      escreval
      escreval ("Fim da verificação.")
      escreval
      

fimalgoritmo