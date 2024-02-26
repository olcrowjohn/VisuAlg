algoritmo "012_escolha_caso_aula1_dia semanav1"
var

   diaSemana : inteiro
   diasemana2 : caractere

inicio

      escreval("Dia da semana: ")
      leia(diaSemana)
      escreval
      
      escolha diaSemana
         caso 1
              diaSemana2<-"Domingo"
         caso 2
              diaSemana2<-"Segunda-feira"
         caso 3
              diaSemana2<-"Terça-feira"
         caso 4
              diaSemana2<-"Quarta-feira"
         caso 5
              diaSemana2<-"Quinta-feira"
         caso 6
              diaSemana2<-"Sexta-feira"
         caso 7
              diaSemana2<-"Sábado"
         outroCaso
              diaSemana2<-"Dia não válido"
      fimescolha
      
      limpatela
      
      escreval(diasemana2)

fimalgoritmo