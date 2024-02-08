algoritmo "006_L01_EX_10_v1"

          //escreva um programa para calcular e apresentar a área
          //de um trapézio.
          //O programa deve ler os valores correspondentes
          //a base maior (B)
          //a base menor (b)
          //e a altura (h)
          //do trapézio.
          //Fórmula: a = ((B+b)/2)*h

var

   bS : real //base maior
   bI : real //base menor
   h : real //altura
   a : real//área

inicio

      //entrada de dados
      escreval ("Precisamos das medidas em metros do trapézio")
      escreval ("para calcular sua área.")
      escreval
      escreva ("Por favor, informe a medida da BASE SUPERIOR do trapézio: ")
      leia(bS)
      escreval
      escreva ("Agora informe a medida da BASE INFERIOR do trapézio: ")
      leia(bI)
      escreval
      escreva ("E para finalizar, informe a ALTURA do trapézio: ")
      leia(h)
      escreval

      //processamento
      a<-((bS+bI)/2)*h
      
      //saída de dados
      escreval ("A área do trapézio é de: ", a, " metros²")
      

fimalgoritmo