Algoritmo "EX002 N005"

// Descrição   :
// Autor(a)    : Gabriel Menezes
// Data atual  : 08/03/20
Var
   a,b,c,n: real
   x: inteiro
Inicio
   escreval ("forneça três números:")
   leia (a,b,c)
   escreval
   escreval ("escolha uma das opções:")
   escreval ("1. calcular média")
   escreval ("2. calcular soma")
   escreval ("3. calcular multiplicação")
   escreval
   leia (x)
   escreval
   se x>3 entao
      escreval ("número inválido")
   senao
      se x<1 entao
         escreval ("número inválido")
      senao
         se (x=1) entao
            n<-(a+b+c)/3
            escreval ("média dos números: ", n)
         senao
            se (x=2) entao
               n<- a+b+c
               escreval ("soma dos números: ", n)
            senao
               se (x=3) entao
                  n<- a*b*c
                  escreval ("multiplicação dos números: ", n)
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo