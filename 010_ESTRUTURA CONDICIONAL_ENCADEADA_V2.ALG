algoritmo "010_estrutura condicional_encadeada_v2"

//desenvolva um programa que leia quatro notas de um aluno
//avalie a situação conforme o critérioda instituição de ensino:
//média maior ou igual a 7 - aprovado
//média maior ou igual a 5 e menor que 7 - recuperação
//média menor que 5 - reprovado

var

   n1, n2, n3, n4, nFinal : real
   situacao : caractere

inicio

      //
      //ENTRADA DE DADOS
      //pedir para o usuário informar as notas de cada bimestre
      escreva ("Digite a nota do primeiro bimestre: ")
      leia(n1)
      escreval
      escreva ("Digite a nota do segundo bimestre: ")
      leia(n2)
      escreval
      escreva ("Digite a nota do terceiro bimestre: ")
      leia(n3)
      escreval
      escreva ("Digite a nota do quarto bimestre: ")
      leia(n4)
      escreval
      //
      
      //
      //processamento
      nFinal<-(n1+n2+n3+n4)/4
      
      se(nFinal>=7)entao
           situacao<-"Aprovado(a)."
      senao
           se(nFinal>=5) e (nFinal<7)entao
                situacao<-"Recuperação."
           senao
                situacao<-"Reprovado(a)."
           fimse
      fimse
      //
      
      //
      //saída de dados
      escreval("A nota do primeiro bimestre foi: ", n1)
      escreval("A nota do segundo bimestre foi: ", n2)
      escreval("A nota do terceiro bimestre foi: ", n3)
      escreval("A nota do quarto bimestre foi: ", n4)
      escreval("A nota final foi: ", nFinal)
      escreval("Situação do aluno(a): ", situacao)
      //

fimalgoritmo

