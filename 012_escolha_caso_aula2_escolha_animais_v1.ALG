algoritmo "012_escolha_caso_aula2_escolha_animais_v1"
var

   animal : caractere

inicio

      //
      escreval("*****    Lista de animais    *****")
      escreval("*****        CACHORRO        *****")
      escreval("*****          GATO          *****")
      escreval("*****         CAVALO         *****")
      escreval("*****       CENTOPEIA        *****")
      escreval("*****         COBRA          *****")
      escreval("*****        PÁSSARO         *****")
      escreval
      escreval("Digite qual o animal")
      leia(animal)
      ESCREVAL
      //
      escolha animal
           caso "CACHORRO", "GATO", "CAVALO",
                escreval(animal, " tem 4 patas.")
           caso "CENTOPEIA"
                escreval (animal, " tem 100 patas.")
           caso "PÁSSARO"
                escreval(animal, " tem 2 patas.")
           caso "COBRA"
                escreval (animal, " não tem patas.")
           outroCaso
                escreval(animal, " não está na lista.")
      fimEscolha
      

fimalgoritmo