Algoritmo "temperatura"

Var

   c, f: real
   unidade: real

Inicio

      escreva("Você vai digitar a temperatura em qual escala c ou f)?")
      leia( unidade)
      
      se unidade = "f" então
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(f)
         c<-5/9*(f-32)
         escreval("Temperatura equivalente em Celsius: ", c)
      senão
           escreva("digite a temperatura em Celsius: ")
           leia(c)
           f<- 9*c/5+32
           escreval(" Temperatura equivalente em Fahrenheit: ", f)
      fimse
           

Fimalgoritmo