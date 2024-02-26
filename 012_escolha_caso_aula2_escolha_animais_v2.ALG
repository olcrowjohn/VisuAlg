algoritmo "012_escolha_caso_aula2_escolha_animais_v2"
var

   animal, caracteristica : caractere

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
           caso "CACHORRO", "GATO", "CAVALO"
                caracteristica<-" tem 4 patas."
           caso "CENTOPEIA"
                caracteristica<-" tem 100 patas."
           caso "PÁSSARO"
                caracteristica<-" tem 2 patas e suas asas."
           caso "COBRA"
                caracteristica<-" não tem patas."
           outroCaso
                escreval(animal, " não está na lista.")
      fimEscolha
      //
      
      limpatela
      
      //
      escreval(animal, caracteristica)
      

fimalgoritmo