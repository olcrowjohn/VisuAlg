algoritmo "006_L01_EX_09_v1"

          //Elaborar um programa para calcular o volume de uma esfera
          //Fórmula:
                    //Volume = (4/3)*pi*r^3

var

   raio, vol : real

inicio

      //entrada de dados
      //requisitar que o usuário informe o valor do RAIO (raio)
      escreval ("Qual o valor do raio?")
      leia(raio)
      escreval
      
      //processamento dos dados
      //transformamos a fórmula aritmética em fórmula algorítmica
      //atribuindo valores ao VOLUME (vol)
      vol<-(4/3)*pi*raio^3
      
      //saída de dados
      //diagramado
      escreva ("Volume da esfera é de : ", vol:10:5)

fimalgoritmo