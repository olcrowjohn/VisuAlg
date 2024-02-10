algoritmo "007_L01_EX_13_v1"

//contruir um programa que leia três valores inteiros e apresente como
//resultado final o valor da soma dos quadrados de cada valor lido

var

   n1, n2, n3 : real
   soma : real

inicio

      //dados de entrada
      //pedir para o usuário informe o valor para cada variável
      escreval ("Olá!")
      escreval ("Hoje vamos fazer um exercício de matemática.")
      escreval ("Vamos escolher 3 números, elevá-los ao quadrado")
      escreval ("e somar esses valores!")
      escreval ("Pode nos ajudar inserindo os 3 números?")
      escreval
      escreva ("Por favor, insira o valor do primeiro número: ")
      leia(n1)
      escreval
      escreva ("Agora insira o valor do segundo número: ")
      leia(n2)
      escreval
      escreva ("E para finalizar, insira o valor do terceiro número: ")
      leia(n3)
      escreval

      //pré-saída de dados
      escreval ("A conta ficou assim: ")
      escreval (n1, "² + ", n2, "² +", n3, "² = ?" )
      escreval
      escreval ("Elevar o número ao quadrado funciona da seguinte forma: ")
      escreval ("Vamos pegar o número ", n2, "pra exemplificar:")
      escreval ("É como se estivessemos fazendo ", n2, " x ", n2, "!")
      n2<-exp(n2,2)
      escreval ("Que o resultado é ", n2)
      escreval ("Viu? Simples assim!")
      escreval

      //processamento
      n1<-n1^2
      //n2<-exp(n2,2)
      n3<-n3^2
      soma<-n1+n2+n3
      
      //saída de dados
      escreval ("Depois de efetuar as devidas exponenciações,")
      escreval ("nossa conta, com o resultado da soma, ficou assim: ")
      escreval (n1, " + ", n2, " + ", n3, " = ?")
      escreval
      escreval ("E o resultado dessa conta é ", soma)
      escreval
      escreval ("Obrigado e até a próximaaaa!")
      


fimalgoritmo