algoritmo "011_L02_EX_09_v2"


var

   peso, altura, imc : real
   idade : inteiro
   nome, classificacao : caractere

inicio

      //
      //entrada de dados
      //
      escreval("Nome do paciente:")
      leia(nome)
      escreval
      escreval("Idade do paciente: ")
      leia(idade)
      escreval
      escreval("Peso do paciente: ")
      leia(peso)
      escreval
      escreval("Altura do paciente: ")
      leia(altura)
      escreval
      //
      //dados para teste
      //nome<-"Roberta Fernandez"
      //idade<-35
      //peso<-70
      //altura <- 1.69
      //
      
      //
      //processamento
      imc<-peso/altura^2
      //
      //
      se(imc<18.5)entao
           classificacao<-"Magreza"
      senao
           se(imc<=24.9)entao
                classificacao<-"Saudável"
           senao
                se(imc<=29.9)entao
                     classificacao<-"Sobrepeso"
                senao
                     se(imc<=34.9)entao
                          classificacao<-"Obesidade grau I"
                     senao
                          se(imc<=39.9)entao
                               classificacao<-"Obesidade grau II"
                          senao
                               classificacao<-"Obessidade grau III"
                          fimse
                     fimse
                fimse
           fimse
      fimse
      //
      //
      //saída de dados
      escreval("Paciente ", nome, ",", idade, " anos.")
      escreval("Imc de ", imc:5:2, ".")
      escreval("Classificação: ", classificacao, ".")
      
fimalgoritmo