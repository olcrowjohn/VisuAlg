algoritmo "011_L02_EX_04_v1"

//criar um algoritmo que para reajustar o salário de funcionários de uma empresa
//reajuste de 3% a todos os funcionários
//abono de R$200,00 reais aos que recebem até R$1.050,00
//informar o salário reajustado

var

   s1 : real
   reajuste : real
   abono    : real
   sReajustado : real
   

inicio

      //
      //entrada de dados
      //valores para teste
      //s1<-1000
      //s1<-2000
      //requisitar o usuário que informe o salário atual
      //assim o sistema poderá calcular o valor do reajuste
      //e o novo salário
      //escreval("Por favor, informe o valor do salário do funcionário")
      //leia(s1)
      //
      
      //
      //processamento de dados
      //atribuindo valor as variáveis necessárias para
      //efetuar o reajuste
      reajuste<-3/100
      abono<-200
      
      se(s1<=1050)entao
           sReajustado<-s1+(s1*reajuste)+abono
           //sReajustado<-s1*1.03+abono(se desconsiderar a variável reajuste)
      senao
           se(s1>1050)entao
                sReajustado<-s1+(s1*reajuste)
                //reajuste<-s1*1.03 (se desconsiderar a variável reajuste)
           senao
           fimse
      fimse
      //
      
      //
      //saída de dados
      se(s1<=1050)entao
           escreval("O salátio atual do funcionário é de R$", s1:9:2, " reais")
           escreval ("O funcionário receberá um reajuste de ", reajuste*100, "%")
           escreval ("e um abono salarial de R$200,00 reais.")
      senao
           escreval ("O salário atual do funcionário é de R$", s1:9:2, " reais")
           escreval ("O funcionário receberá um reajuste de ", reajuste*100, "%.")
      fimse
      escreval
      escreval ("O salário reajustado passou a ser de R$",sReajustado:9:2)
      //
      

fimalgoritmo