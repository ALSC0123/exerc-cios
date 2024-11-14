Algoritmo "trocoverificado"


Var

          preco,dinheiro,troco, insuf: real
          quantidade:inteiro

Inicio

     escreva(" Preço unitário do produto: ")
     leia( preco)
     escreva("Quantidade comprada: ")
     leia(quantidade)

     escreva("Dinheiro recebido: ")
     leia(dinheiro)

     troco<- dinheiro-(preco*quantidade)
     se dinheiro > troco então
      escreval("TROCO = ", troco)
     senão
      insuf<- preco*quantidade-dinheiro
      escreval( "DINHEIRO INSUFICIENTE. FALTAM ", insuf, "reais.")
    fimse

Fimalgoritmo
