algoritmo "009_estrutura condicional_encadeada_v1"

//desenvolva um programa que leia quatro notas de um aluno
//avalie a situação conforme o critérioda instituição de ensino:
//média maior ou igual a 7 - aprovado
//média maior ou igual a 5 e menor que 7 - recuperação
//média menor que 5 - reprovado

var

   n1, n2, n3, n4, nFinal : real

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
                         escreval("APROVADO(A)!!")
      fimse
      //
      se(nFinal>=5) e (nFinal<7)entao
                    escreval("Recuperação.")
      fimse
      //
      se (nFinal<5)entao
         escreval ("Reprovado(a).")
      fimse
      //
      
      //
      //saída de dados
      escreval("A nota do primeiro bimestre foi: ", n1)
      escreval("A nota do segundo bimestre foi: ", n2)
      escreval("A nota do terceiro bimestre foi: ", n3)
      escreval("A nota do quarto bimestre foi: ", n4)
      escreval("A nota final foi: ", nFinal)
      //

fimalgoritmo