Algoritmo "Quest�o 09 - � vista ou a prazo"
// Uma loja vende seus produtos � vista ou a prazo. Fa�a um programa que
//receba  os valores de 10 transa��es. O programa deve calcular e mostrar
//ao final:
//a. O valor total de compras � vista.
//b. O valor total de compras a prazo.
//c. O valor total de compras efetuadas.
//d. O valor da primeira presta��o das compras a prazo, sabendo que estas
//s�o pagas em 4 vezes sem juros.
Var
   tipoVenda: inteiro
   vendaAtual: inteiro
   vendaAVista, vendaAPrazo, vendasTotal, vendasAVistaTotal, vendasAPrazoTotal, parcela:real

Inicio
   para vendaAtual de 1 ate 10 passo 1 faca
      escreval ("Digite 1 para venda � vista ou 2 para venda � prazo ")
      leia (tipoVenda)
   
      se (tipoVenda = 1) entao
         escreval ("Escreva o valor da venda � vista ")
         leia (vendaAVista)
         vendasAVistaTotal <- vendasAVistaTotal +  vendaAVista
      senao
         se(tipoVenda = 2) entao
            escreva ("Digite o valor da venda � prazo ")
            leia (vendaAPrazo)
            vendasAPrazoTotal <- vendasAPrazoTotal + vendaAPrazo
         fimse
      fimse
   fimpara

   vendasTotal <-  vendasAVistaTotal + vendasAPrazoTotal
   parcela <- vendasAPrazoTotal/4
   
   escreval("O total � vista foi ", vendasAVistaTotal)
   escreval("O total � prazo foi ", vendasAPrazoTotal)
   escreval("O valor total das compras foi ", vendasTotal)
   escreval("O valor da primeira presta��o das compras � prazo foi ", parcela)
      

Fimalgoritmo