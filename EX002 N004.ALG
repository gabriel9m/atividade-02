Algoritmo "ex002 n004"
//
//
// Descrição   :
// Autor(a)    : Gabriel Menezes
// Data atual  : 08/03/20
Var
   v1,v2,v3: inteiro
   x: caractere

Inicio
   escreval ("insira três valores:")
   leia (v1,v2,v3)
   escreval ("para ver os valores em ordem crescente digite 'c'")
   escreval ("para ver os valores em ordem decrescente digite 'd'")
   leia (x)
   se (x= "d") entao
      se ((v1=v2) e (v2=v3)) entao
         escreva ("números de memso valor: "v1,v2,v3)
      senao
         se ((v1>=v2) e (v2>=v3)) entao
            escreval ("ordem decrescente:", v1,v2,v3)
         senao
            se ((v1>=v3) e (v3>v2)) entao
               escreval ("ordem decrescente:", v1,v3,v2)
            senao
               se ((v2>v1) e (v1>=v3)) entao
                  escreval ("ordem decrescente:", v2,v1,v3)
               senao
                  se ((v2>=v3) e (v3>v1)) entao
                     escreval ("ordem decrescente:", v2,v3,v1)
                  senao
                     se ((v3>v1) e (v1>=v2)) entao
                        escreval ("ordem decrescente:", v3,v1,v2)
                     senao
                        se ((v3>v2) e (v2>=v1)) entao
                           escreval ("ordem decrescente:", v3,v2,v1)
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   senao
      se (x="c") entao
         se ((v1=v2) e (v2=v3)) entao
            escreval ("números de mesmo valor: ", v1,v2,v3)
         senao
            se ((v1>=v2) e (v2>=v3)) entao
               escreval ("ordem crescente:", v3,v2,v1)
            senao
               se ((v1>=v3) e (v3>v2)) entao
                  escreval ("ordem crescente:", v2,v3,v1)
               senao
                  se ((v2>v1) e (v1>=v3)) entao
                     escreval ("ordem crescente:", v3,v1,v2)
                  senao
                     se ((v2>=v3) e (v3>v1)) entao
                        escreval ("ordem crescente:", v1,v3,v2)
                     senao
                        se ((v3>v1) e (v1>=v2)) entao
                           escreval ("ordem crescente:", v2,v1,v3)
                        senao
                           se ((v3>v2) e (v2>=v1)) entao
                              escreval ("ordem crescente:", v1,v2,v3)
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo