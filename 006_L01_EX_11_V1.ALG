algoritmo "006_L01_EX_11_v1"

          //Crie um algoritmo que leia a temperatura em
          //graus Celsius e converta para Fahreinheit
          //F = (C * 9/5)+32
          //F = (9*C+160)/5

var

   f, c : real //variáveis para armazenar os valores de celsius e fahreinheit

inicio

      //entrada de dados
      //requisitar que o usuário informe a temperatura
      //e graus Celsius para efetuar a conversão em fahreinheit
      escreval ("Esse programa vai auxiliá-lo na conversão de medida de graus.")
      escreval ("Vamos converter valores de graus Celsius em Fahreinheit.")
      escreval ("Por favor, insira o valor de grau Celsius que deseja converter:")
      leia(c)
      
      //processamento
      //transformar a fórmula
      //f<-(c*9/5)+32 ////fórmula de conversão #001
      f<-(9*c+160)/5 //fórmula de conversão #002
      
      //saída de dados
      //valor convertido
      escreval ("O valor convertido para Fareinheit é de ", f:8:4, "F")


fimalgoritmo