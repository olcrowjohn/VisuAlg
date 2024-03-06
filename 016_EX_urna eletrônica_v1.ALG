algoritmo "016_EX_urna eletrônica_v1"

//criar um programa de urna eletrônica que contenha 3 candidatos
//salve o voto do eleitor, apure o fotos validos e inválidos em porcentagem
//salve o número de votos e apresente o vencedor

var

   candidatoN : inteiro
   candidato1 : inteiro
   candidato2 : inteiro
   candidato3 : inteiro
   votoTotal : inteiro
   votoValido : inteiro
   votoInvalido : inteiro
   nEleitor : inteiro
   votoSN : caractere
   
   

inicio

      //
      //entrada de dados
      nEleitor<-1
      
      repita
            escreval("****    URNA ELETRÔNICA    ****")
            ESCREVAL
            escreval("Eleitor número: ", nEleitor)
            escreval
            escreval("Lista de candidatos:")
            escreval
            escreval("CANDIDATO 1 - (1)")
            escreval("CANDIDATO 2 - (2)")
            escreval("CANDIDATO 3 - (3)")
            escreval("Escolha o número do candidato:")
            leia(candidatoN)

               escolha candidatoN
                       caso 1
                            candidato1<-candidato1+1
                            votoValido<-votoValido+1
                            votoTotal<-votoTotal+1
                       caso 2
                            candidato2<-candidato2+1
                            votoValido<-votoValido+1
                            votoTotal<-votoTotal+1
                       caso 3
                            candidato3<-candidato3+1
                            votoValido<-votoValido+1
                            votoTotal<-votoTotal+1
                       outrocaso
                            escreval("Voto Inválido")
                            votoTotal<-votoTotal+1
                            votoInvalido<-votoinvalido+1
               fimescolha

      escreval("Computar novo voto? (s/n)")
      leia(votoSN)
           se(votoSN <> "n") e (votoSN <> "N") entao
                      nEleitor<-nEleitor+1
           fimSe
           limpatela

      ate((votoSN="n") ou (votoSN="N"))
      
      escreval
      escreval("*****     RELATÓRIO     *****")
      escreval
      escreval("     Apuração dos votos      ")
      escreval
      escreval("Total de votos: ", votoTotal, ".")
      escreval("Votos válidos: ", votoValido, " - ", (votoValido/votototal)*100:5:2, "% dos votos.")
      escreval("Votos inválidos: ", votoInvalido, " - ", (votoInvalido/votototal)*100:5:2, "% dos votos.")
      escreval
      escreval("*****************************")
      escreval
      escreval("Candidato 1: ", candidato1, " - ", (candidato1/votoTotal)*100:5:2, "% dos votos.")
      escreval("Candidato 2: ", candidato2, " - ", (candidato2/votototal)*100:5:2, "% dos votos.")
      escreval("Candidato 3: ", candidato3, " - ", (candidato3/votototal)*100:5:2, "% dos votos.")
      escreval
      escreval("*****************************")
      escreval

fimalgoritmo