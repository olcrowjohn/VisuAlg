algoritmo "013_estruturas de repetição_mediasNovaRepita_v1"
var

   n1, n2, n3, n4, media  : real
   op  : caractere

inicio

      repita
            escreval("* * * * *")
            escreval("Entre com 4 notas: ")
            leia(n1, n2, n3, n4)
            media<-(n1+n2+n3+n4)/4
            escreval("Média: ", media)
            escreval("Deseja calcular uma nova média? (s/n)")
            leia(op)
      ate   (op="n")
      
      escreval("* * * * *")


fimalgoritmo