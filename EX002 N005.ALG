Algoritmo "EX002 N005"

// Descri��o   :
// Autor(a)    : Gabriel Menezes
// Data atual  : 08/03/20
Var
   a,b,c,n: real
   x: inteiro
Inicio
   escreval ("forne�a tr�s n�meros:")
   leia (a,b,c)
   escreval
   escreval ("escolha uma das op��es:")
   escreval ("1. calcular m�dia")
   escreval ("2. calcular soma")
   escreval ("3. calcular multiplica��o")
   escreval
   leia (x)
   escreval
   se x>3 entao
      escreval ("n�mero inv�lido")
   senao
      se x<1 entao
         escreval ("n�mero inv�lido")
      senao
         se (x=1) entao
            n<-(a+b+c)/3
            escreval ("m�dia dos n�meros: ", n)
         senao
            se (x=2) entao
               n<- a+b+c
               escreval ("soma dos n�meros: ", n)
            senao
               se (x=3) entao
                  n<- a*b*c
                  escreval ("multiplica��o dos n�meros: ", n)
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo