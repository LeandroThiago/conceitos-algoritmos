Algoritmo "condicionais"
// Fa�a um algoritmo que leia dois valores inteiros A e B se
//os valores forem iguais dever� se somar os dois. Se A for
//menor que B dever� subtrair o valor B de A. Se B for
//menor que A dever� multiplicar os dois valores. Ao final
//imprima qual c�lculo foi realizado e o resultado.


Var
   A, B, soma, subtrair, multiplicar : Inteiro


Inicio
   escreva ("Digite um valor inteiro:  ")
   leia (A)
   escreva ("Digite outro valor inteiro:  ")
   leia (B)

   se (A = B) entao
      soma <- A + B
      escreval ("A soma dos dois valores �: " , soma)
   senao
      se (A < B) entao
         subtrair <- B - A
         escreval ("A subtra��o dos dois valores �: ", subtrair)
      senao
         se (B < A) entao
            multiplicar <- A * B
            escreval ("A multiplica��o dos valores �: ", multiplicar)
         fimse
      fimse
   fimse
Fimalgoritmo