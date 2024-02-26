algoritmo "011_L02_EX_09_v1"

var

   nome : caractere
   altura : real
   kg : real
   idade : inteiro
   imc   : real

inicio

      //
      //entrada de dados
      escreval ("Insira o nome do paciênte:")
      leia(nome)
      escreval
      escreval("Insira a idade do paciente:")
      leia(idade)
      escreval ("Insira a altura do paciente (m)")
      leia(altura)
      escreval
      escreval("Insira o peso do paciente (kg):")
      leia(kg)
      escreval
      //
      
      //
      //valores para teste
      //nome<-"Maria"
      //altura<-1.70
      //kg<-70
      //idade<-34
      //
      
      //processamento e saída de dados
      //imc<-kg/altura^2
      imc<-kg/exp(altura,2)
      
      se(imc<18.5)entao
           escreval("Paciente ", nome,", ", idade, " anos de idade.")
           escreval("Apresenta IMC de ", imc:6:2)
           escreval("Está abaixo do IMC recomendado.")
      senao
           se(imc=>18.5) e (imc<=24.9)entao
                escreval("Paciente ", nome,", ", idade, " anos de idade.")
                escreval("Apresenta IMC de ", imc:6:2)
                escreval ("Está com IMC balanceado.")
           senao
                se(imc=>25) e (imc<=29.9)entao
                     escreval("Paciente ", nome,", ", idade, " anos de idade.")
                     escreval("Apresenta IMC de ", imc:6:2)
                     escreval ("Está com sobrepeso.")
                senao
                     se(imc=>30) e (imc<=34.9)entao
                          escreval("Paciente ", nome,", ", idade, " anos de idade.")
                          escreval("Apresenta IMC de ", imc:6:2)
                          escreval("Obesidade de grau I.")
                     senao
                          se(imc=>35) e (imc<=39.9)entao
                               escreval("Paciente ", nome,", ", idade, " anos de idade.")
                               escreval("Apresenta IMC de ", imc:6:2)
                               escreval("Obesidade de grau II.")
                          senao
                               se(=>40)entao
                                    escreval("Paciente ", nome,", ", idade, " anos de idade.")
                                    escreval("Apresenta IMC de ", imc:6:2)
                                    escreval ("Obesidade de grau III.")
                               senao
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
      

fimalgoritmo