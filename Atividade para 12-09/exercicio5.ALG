Algoritmo "condicionais"
// 5. Um determinado clube de kartistas deseja dividir os membros associados
//em categorias baseadas na idade. Escreva um algoritmo que usa como a
//entrada a idade de um membro e informa em qual categoria ele est�.
//Respeite as informa��es a seguir:
//7 a 10 anos: Infantil
//11 a 15 anos: Juvenil
//16 a 20 anos: Junior
//21+ anos: Profissional

Var
   idade : inteiro


Inicio
   escreva ("Digite sua idade:  ")
   leia (idade)

   se ((idade >= 7) e (idade <= 10)) entao
      escreva ("Categoria Infantil ")
   senao
      se ((idade >= 11) e ( idade <= 15)) entao
         escreva ("Categoria Juvenil")
      senao
         se ((idade >= 16) e (idade <=20)) entao
            escreva ("Categoria J�nior ")
         senao
            se (idade >= 21) entao
               escreva ("Categoria Profissional")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo