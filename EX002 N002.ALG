Algoritmo "ex002 n002"
//
//
// Descrição   :
// Autor(a)    :
// Data atual  : 07/03/20
Var
   l1,l2,l3: inteiro


Inicio
   escreval ("insira valor dos três lados do triângulo: ")
   leia (l1,l2,l3)
   se  (l1+l2 < l3) entao
      escreval ("valores não formam um triângulo")
   senao
      se (l1+l3 < l2) entao
         escreval ("valores não formam um triângulo")
      senao
         se (l2+l3 < l1) entao
            escreval ("valores não formam um triângulo")
         senao
         fimse
      fimse
   fimse

   se ((l1=l2) e (l1=l3)) entao
      escreval ("triângulo equilátero")
   senao
      se ((l1<>l2) e (l1<>l3) e (l3<>l2)) entao
         escreval ("triângulo escaleno")
      fimse
   fimse

   se ((l1=l2) e (l1<>l3)) entao
      escreva ("triângulo isósceles")
   senao
      se ((l1=l3) e (l1<>l2)) entao
         escreva ("triândulo isósceles")
      senao
         se ((l2=l3) e (l2<>l1)) entao
            escreva ("triângulo isósceles")
         fimse
      fimse
   fimse

Fimalgoritmo