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
      
      //TESTE 1
      escreval ("n1 = n2?", n1 = n2) //FALSO
      escreval
      r<-n1>n2
      escreval ("n1 > n2?", r) //VERDADEIRO
      escreval
      r<-n1<=n2
      escreval ("n1 <= n2?", r) //FALSO
      escreval
      r<-n1>=n2
      escreval ("n1 >= n2?", r) //VERDADEIRO
      escreval
      escreval ("n1 <> n2?", n1<>n2)//VERDADEIRO
      escreval

      //TESTE 2 (com o uso de "nao" para V ou F)
      escreval ("4 + 3 <> 17",(4+3<>17))
      escreval ("4 + 3 <> 17 (não)", nao(4+3<>17))
      //"estou dizendo ao programa: n1 + n2 NÃO é <> de resultado"
      escreval ("4 + 3 <> 7", nao(4+3<>7))
      //nesse caso, n1 + n2 NÃO é <> de 7, VERDADEIRO
      escreval ("4 + 3 = 7 (NAO)", nao(4+3=7))
      // n1 + n2 NÃO é = 7, FALSO
      //Negação de algo correto
      escreval

      //TESTE 3 (com o uso de "e" para V ou F)
      escreval ("4>3 e 4<>2", (4>3) e (4<>3)) //VERDADEIRO (V e V)
      escreval ("4>3 e 4<>4", (4>3) e (4<>4)) //FALSO (V e F)
      escreval ("4<3 e 4<>2", (4<3) e (4<>2)) //FALSO (F e V)
      escreval ("4<3 e 4<>4", (4<3) e (4<>4)) //FALSO (F e F)
      //duas hipoteses unidas por "e"
      //a lógica das duas hipoteses é verificada
      //se ambas são verdadeiras o resultado final é VERDADEIRO
      //se uma delas for falsa o resultado final é FALSO
      //se ambas hipoteses são falsas, o resultado final é FALSO
      escreval
      
      //TESTE 4 (com o uso de "ou" para V ou F)
      //ambas hipoteses serão analisadas
      //se apenas uma for verdadeira o resultado final será VERDADEIRO
      escreval ("2 x 3 > 2^3 ou 2 x 3 = 6", (2*3 > 2^3) ou (2*3 = 6))
      //VERDADEIRO (F e V)
      escreval ("2 x 3 < 2^3 ou 2 x 3 = 6", (2*3 < 2^3) ou (2*3 = 6))
      //VERDADEIRO (V e V)
      escreval ("2 x 3 > 2^3 ou 2 x 3 < 6", (2*3 > 2^3) ou (2*3 < 6))
      //FALSO (F e F)
      escreval ("2 x 3 < 2^3 ou 2 x 3 = 6", (2*3 < 2^3) ou (2*3 < 6))
      //VERDADEIRO (V e F)
      escreval
      
      //TESTE 4 (com o uso de "xou" para V ou F)
      escreval ("2 + 5 > 5 xou 3 x 3 = 7", (2 + 5 > 5) xou (3*3 = 7))
      //VERDADEIRO (V e F)
      escreval ("2 + 5 < 5 xou 3 x 3 = 9", (2 + 5 < 5) xou (3*3 = 9))
      //VERDADEIRO (F e V)
      escreval ("2 + 5 > 5 xou 3 x 3 = 9", (2 + 5 > 5) xou (3*3 = 9))
      //FALSO (V e V)
      escreval ("2 + 5 < 5 xou 3 x 3 <> 9", (2 + 5 < 5) xou (3*3 <> 9))
      //FALSO (F e F)
      //ambas as hipoteses são testadas
      //porém apenas se a combinação de uma V e um F vai apontar
      //resultado final como VERDADEIRO
      //todas as outras hipoteses serão avaliadas como FALSA

fimalgoritmo