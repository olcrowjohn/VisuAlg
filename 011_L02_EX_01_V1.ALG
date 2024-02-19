algoritmo "011_L02_EX_01_v1"

//desenvolver um programa que leia dois números reais
//informados pelo usuário e exiba o maior número.

var

   n1, n2 : real
   nMaior : real

inicio

      //
      //entrada de dados
      //requisitar que o usuário insira dois números
      //para a comparação
      escreva ("Digite o primeiro número: ")
      leia(n1)
      escreval
      escreva ("Digite o segundo número: ")
      leia(n2)
      escreval
      
      //
      //processamento 1
      //se(n1>n2)entao
      //    nMaior<-n1
      //senao
      //     nMaior<-n2
      //fimse
      //
      //
      //saída de dados
      //escreval ("O maior número digitado foi: ", nMaior)
      //

      //
      //processamento 2 (sugerido pela professora Cida Castello)
      //que também sugeriu incluir a possibilidade dos números serem iguais
      se(n1>n2)entao
           escreval (n1, " foi o maior número digitado.")
      senao
           se (n2>n1)entao
             escreval (n2, " foi o maior número digitado.")
           senao
                escreval("Os números são iguais")
           fimse
      fimse


fimalgoritmo