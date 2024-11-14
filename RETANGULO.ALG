Algoritmo "retangulo"

Var
         base, altura, area, perimetro, diagonal: real


Inicio

         escreva( "Base do retangulo: ")
         leia(base)
         escreva("Altura do retangulo: ")
         leia(altura)

         area<- base * altura
         escreval("AREA = ", area )

         perimetro<- 2*( base+altura)
         escreval("PERIMETRO = ", perimetro)
         
         diagonal<- raizq(exp(base, 2)+exp(altura,2))
         escreval("DIAGONAL =  ", diagonal)

Fimalgoritmo