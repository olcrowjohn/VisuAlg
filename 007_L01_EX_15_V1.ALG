algoritmo "007_L01_EX_15_v1"

//Desenvolva um programa que leia os km rodados e a quantidade de litros
//do combustível para encher o tanque. Considere valores com casas decimais.
//O programa deve calcular quantos km por litro foi consumido do carro.

var

   km, lt : real
   consumo : real

inicio

      //entrada de dados
      escreval("Informe quantos Km foram rodados desde o último abastecimento:")
      leia(km)
      escreval ("Na ocasião do último abastecimento, quantos litros ")
      escreval ("totalizaram no tanto?")
      leia(lt)
      escreval
      
      //processamento
      consumo<-km/lt
      
      escreval(consumo:7:3, "km/lt")

fimalgoritmo