Algoritmo "Quest�o 05 - Maior Valor Digitado"

//5. Fa�a um fluxograma e pseudoc�digo para um programa que, receba N
//n�meros e ao final, mostre apenas o maior valor digitado.

Var
   numero, maiorValor: inteiro
   
Inicio
   maiorValor <- 0
   Repita
      Escreva ("Digite um n�mero: ")
      Leia(numero)
      Se numero > maiorValor ent�o
         maiorValor <- numero
      FimSe
      Escreva ("Deseja inserir outro n�mero? (S/N):")
      Leia resposta
   At� que resposta seja igual a "N" ou resposta seja igual a "n"
   Escreva "O maior valor digitado �: ", maiorValor
FimAlgoritmo
