algoritmo "006_L01_EX_12_v1"

          //Crie um algoritmo que leia a temperatura em
          //Fahreinheit e converta para graus celsius
          //C = 5/9*(f-32)

var

   f, c : real //variáveis para armazenar os valores de celsius e fahreinheit

inicio

      //entrada de dados
      //requisitar que o usuário informe a temperatura
      //em Fahreinheit para efetuar a conversão para graus celsius
      escreval ("Esse programa vai auxiliá-lo na conversão de medida de graus.")
      escreval ("Vamos converter valores de Fahreinheit em graus Celsius.")
      escreval ("Por favor, insira o valor em Fahreinheit que deseja converter:")
      leia(f)
      
      //processamento
      //transformar a fórmula
      c<-5/9*(f-32)
      
      //saída de dados
      //valor convertido
      escreval ("Se o valor de Fareinheit é de ", f:8:4, ".")
      escreval ("sua equivalencia em graus Celsius é de ", c:8:4, "º graus.")

fimalgoritmo