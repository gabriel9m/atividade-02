Algoritmo "ex002 n002"
//
//
// Descri��o   :
// Autor(a)    :
// Data atual  : 07/03/20
Var
   l1,l2,l3: inteiro


Inicio
   escreval ("insira valor dos tr�s lados do tri�ngulo: ")
   leia (l1,l2,l3)
   se  (l1+l2 < l3) entao
      escreval ("valores n�o formam um tri�ngulo")
   senao
      se (l1+l3 < l2) entao
         escreval ("valores n�o formam um tri�ngulo")
      senao
         se (l2+l3 < l1) entao
            escreval ("valores n�o formam um tri�ngulo")
         senao
         fimse
      fimse
   fimse

   se ((l1=l2) e (l1=l3)) entao
      escreval ("tri�ngulo equil�tero")
   senao
      se ((l1<>l2) e (l1<>l3) e (l3<>l2)) entao
         escreval ("tri�ngulo escaleno")
      fimse
   fimse

   se ((l1=l2) e (l1<>l3)) entao
      escreva ("tri�ngulo is�sceles")
   senao
      se ((l1=l3) e (l1<>l2)) entao
         escreva ("tri�ndulo is�sceles")
      senao
         se ((l2=l3) e (l2<>l1)) entao
            escreva ("tri�ngulo is�sceles")
         fimse
      fimse
   fimse

Fimalgoritmo