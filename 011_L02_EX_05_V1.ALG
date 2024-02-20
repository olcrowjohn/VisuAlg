algoritmo "011_L02_EX_05_v1"

//criar um algoritmo que leia a temperatura em graus Celsius
//converta a medida para Fahrenheit
//fórmula de conversão: F = (9 x C + 160)/5
//e informe se a temperatura é ideal ou não para realizar um experimento
//a temperatura ideial para o experimento está entre 45f e 90f

var

   c : real //variável para armazenar a temperatura em graus Celsius
   f : real //variável para armazenar a temperatura em Fahrenheit

inicio

      //
      //entrada de dados
      //informar o usuário sobre as codições do experimento e
      //requisitar que informe a temperatura ambiente atual
      escreval("Olá!")
      escreval("Este programa foi criado para para ajudá-lo na")
      escreval("conversão entre graus Celsius e Fahrenheit.")
      escreval("E também para auxiliá-lo a encontrar a temperatura")
      escreval("ideal para o experimento XYZ.")
      escreval("Vamos começar?")
      escreval
      escreval ("Qual a temperatura em graus Celsius no ambiente?")
      leia(c)
      escreval
      //
      
      
      //
      //processamento
      //tranformar graus Celsius em fahrenheit
      f<-(9*c+160)/5
      //transformando a fórmula em algoritmo
      //
      
      //
      //saída de dados
      //apresentar a temperatura em farenheit
      //e se a temperatura ambiente é própria para o experimento ou não
      se(f>45) e (f<90)entao
           escreval("A temperatura no ambienta está em ", f, " fahrenheit.")
           escreval("Ideal para conduzir o experimento XYZ.")
      senao
           se(f<44)entao
              escreval ("A temperatura no ambiente está em ", f, " fahrenheit.")
              escreval("Imprópria para conduzir o experimento XYZ.")
              escreval("Se possível, aumente a temperatura em pelo menos ", 45-f, " fahrenheit.")
           senao
                se(f>91)entao
                     escreval("A temperatura no ambiente está em ", f, " fahrenheit.")
                     escreval("Imprópria para conduzir o experimento XYZ.")
                     escreval ("Se possível, diminua a temperatura em pelo menos ", f-90, " fahrenheit.")
                senao
                fimse
           fimse
      fimse
      //

fimalgoritmo