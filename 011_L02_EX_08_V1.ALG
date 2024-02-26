algoritmo "011_L02_EX_08_v1"

//fazer um programa que leia três valores do tipo inteiro
//que correpondam aos lados de um triângulo
//informar o tipo de triângulo que estes três lados formam
//com base nas informações a seguir:
//Se n1 >= n2 + n3, apresentar a mensagem: Não forma um triângulo
//Se n1² = n2² + n3², apresentar a mensagem: triangulo retângulo
//Se n1² > n2² + n3², apresentar a mensagem: triângulo obtusângulo
//Se n1² < n2² + n3², apresentar a mensagem: triângulo acutángulo
//se os três lados forem iguais, apresentara mensagem: triângulo equilátero
//Se apensas dois dos lados forem iguals, apresentar a mensagem:
//                                                   triângulo isósceles

var

   n1, n2, n3 : real

inicio

      //
      //entrada de dados e apresentação
      escreval("Este programa foi criado para auxiliar o usuário ")
      escreval ("a identificar tips de triângulo com base nos ")
      escreval ("valores informados pelo usuário de cada um de seus ")
      escreval ("três lados.")
      escreval
      escreval("Vamos começar.")
      escreval
      escreva("Informe a medida do lado UM do triângulo: ")
      leia(n1)
      escreval
      escreva("Informe a medida do lado DOIS do triângulo: ")
      leia(n2)
      escreval
      escreva("Informe a medida do lado TRÊS do triângulo: ")
      leia(n3)
      escreval
      //
      
      //
      //processamento
      se(n1>=n2+n3)entao
           escreval("Não forma um Triângulo")
                         fimalgoritmo
      senao
           se((n1^2)>=(n2^2)+(n3^2))entao
                escreval("É um Triângulo Retângulo!")
           senao
                se((n1^2)>(n2^2)+(n3^2))entao
                     escreval("É um Triângulo Obtusângulo!")
                senao
                     se((n1^2)<(n2^2)+(n3^2))entao
                          escreval("É um Triângulo Acutângulo!")
                     senao
                     fimse
                fimse
           fimse
      fimse
      //
      se(n1=n2) e (n2=n3) e (n3=n1)entao
           escreval("É um Triângulo Equilátero!")
      senao
           se(n1=n2) ou (n2=n3) ou (n3=n1)entao
                escreval("É um Triângulo Isósceles!")
           senao
                se(n1<>n2) e (n2<>n3) e (n3<>n1)entao
                     escreval("É um triângulo escaleno!")
                fimse
           fimse
      fimse
      //
      escreval
      escreval("Obrigado e até a próxima!")
      //


fimalgoritmo