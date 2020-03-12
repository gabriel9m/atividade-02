Algoritmo "e002 n003"
//
//
// Descrição   :
// Autor(a)    : Gabriel Menezes
// Data atual  : 08/03/20
Var
   n1,n2,n3,m: real

Inicio
   escreval ("insira três notas: ")
   leia (n1,n2,n3)
   m<- (n1+n2+n3)/3
   se ((n1>=n2) e (n2>n3)) entao
      escreval ("maior nota: ",n1)
   senao
      se ((n1>=n3) e (n3>n2)) entao
         escreval ("maior nota: ",n1)
      senao
         se ((n2>=n1) e (n1>n3)) entao
            escreval ("maior nota: ",n2)
         senao
            se ((n2>=n3) e (n3>n1)) entao
               escreval ("maior nota: ",n2)
            senao
               se ((n3>=n1) e (n1>n2)) entao
                  escreval ("maior nota: ",n3)
               senao
                  se ((n3>=n2) e (n2>n1)) entao
                     escreval ("maior nota: ",n3)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   escreval ("média das notas: ",m)

Fimalgoritmo