algoritmo "008_operadores relacionais_op lógico_tabela verdade"

//exemplos de operadores lógicos

var

   n1, n2 : inteiro
   r : logico

inicio

      //atribuindo valores as variáveis
      n1<-5
      n2<-3
      escreval ("n1 = 5 e n2 = 3")
      escreval
      
      //testes
      escreval ("n1 = n2?", n1 = n2)
      escreval
      r<-n1>n2
      escreval ("n1 > n2?", r)
      escreval
      r<-n1<=n2
      escreval ("n1 <= n2?", r)
      escreval
      r<-n1>=n2
      escreval ("n1 >= n2?", r)
      escreval
      escreval ("n1 <> n2?", n1<>n2)
      escreval
      escreval ("4 + 3 <> 17",(4+3<>17))
      escreval ("4 + 3 <> 17 (não)", nao(4+3<>17))
      //"estou dizendo ao programa: n1 + n2 NÃO é <> de resultado"
      escreval ("4 + 3 <> 7", nao(4+3<>7))
      //nesse caso, n1 + n2 NÃO é <> de 7, VERDADEIRO
      //
      escreval ("4 + 3 = 7 (NAO)", nao(4+3=7))
      // n1 + n2 NÃO é = 7, FALSO
      //Negação de algo correto
      escreval
      escreval ("4>3 e 4<>2", (4>3) e (4<>3))
      escreval ("4>3 e 4<>4", (4>3) e (4<>4))
      escreval ("4<3 e 4<>2", (4<3) e (4<>2))
      escreval ("4<3 e 4<>4", (4<3) e (4<>4))
      //duas hipoteses unidas por "e"
      //a lógica das duas hipoteses é verificada
      //se ambas são verdadeiras o resultado final é VERDADEIRO
      //se uma delas for falsa o resultado final é FALSO
      //se ambas hipoteses são falsas, o resultado final é FALSO
      escreval
      escreval ("2 x 3 > 2^3 ou 2 x 3 = 6", (2*3 > 2^3) ou (2*3 = 6))
      escreval ("2 x 3 > 2^3 ou 2 x 3 = 6", (2*3 > 2^3) ou (2*3 < 6))

fimalgoritmo