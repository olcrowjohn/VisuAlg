algoritmo "009_estrutura condicional_v1"

//algoritmo para verificar se a pessoa está na faixa etaria
//para se vacinar

var

   i : inteiro

inicio

      //ENTRADA DE DADOS
      escreval ("Qual sua idade?")
      leia(i)
      escreval
      
      //estrutura condicional SIMPLES
      //se (i>=67) entao
      //   escreval ("Você já pode ser vacinado(a)!")
      //   escreval ("Compareça no posto de saúde mais próximo!")
      //fimse

      //estrutura condicional COMPOSTA
      //Incluir a condição SENAO
      se (i>=67) entao     //se essa condição for V ela será executada
         escreval ("Você já pode ser vacinado(a)!")
         escreval ("Compareça ao posto de saúde mais próximo!")
      senao //se a primeira condição for F a segunda será executada
           escreval ("Aguarde a sua vez para ser vacinado(a)!")
      fimse
      
      escreval
      escreval ("Obrigado por acessar o sistema!")

fimalgoritmo