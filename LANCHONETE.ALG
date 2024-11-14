Algoritmo "lanchonete"

Var

        codigo: inteiro
        quant:inteiro
        valor:real

Inicio

        escreva("Codigo do produto comprado: ")
        leia(codigo)
        escreva("Quantidade comprada: ")
        leia( quant)
        
        escolha codigo
        caso 1
              valor <- 5.0 * quant
        caso 2
              valor<- 3.5* quant
        caso 3
              valor<- 4.0 * quant
        caso 4
              valor<- 8.9* quant
        caso 5
              valor<- 7.32
        fimescolha
        escreva("Valor a pagar: R$ ",valor)


Fimalgoritmo