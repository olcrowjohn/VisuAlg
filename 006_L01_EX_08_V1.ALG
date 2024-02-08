algoritmo "006_L01_EX_08_v1"

          //fazer um programa que calcule a área e o comprimento
          //de uma circunferência
          
          //Fórmulas: A = pi r²   C = 2 pi r
          // A = área   C = Comprimento    r = raio  pi = 3.1415

var

   a, c, raio : real

inicio

      //entrada de dados
      //requisitar ao usuário que informe o valor do RAIO
      //para assim definir a área e o comprimento
      escreval ("Qual o valor do raio?")
      escreva ("R: ")
      leia(raio)
      
      
      //processamento dos dados
      //atribuindo valores as variáveis de a (área)
      //e c (comprimento) com os valores
      //com os valores de "pi", que são constantes
      //e o valor do raio, informado pelo usuário
      a<-pi*raio^2
      c<-2*pi*raio
      
      //saída de dados
      //diagramados também
      escreval("Área: ", a:17:4)
      escreval("Comprimento: ", c:10:4)
      
      

fimalgoritmo