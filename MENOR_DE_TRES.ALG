Algoritmo "menor_de_tres"

Var

     v1,v2,v3: real

Inicio

    escreva("Primeiro valor: ")
    leia(v1)
    escreva("Segundo valor: ")
    leia(v2)
    escreva("Terceiro valor: ")
    leia(v3)
    
    se (v1<v2) ou (v1<v3) ent�o
    escreva("MENOR =", v1)
     sen�o
      se (v2<v3) ent�o
      escreva("MENOR =", v2)
       sen�o
       escreva("MENOR =", v3)
      fimse
      fimse
      

Fimalgoritmo