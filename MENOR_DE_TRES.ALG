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
    
    se (v1<v2) ou (v1<v3) então
    escreva("MENOR =", v1)
     senão
      se (v2<v3) então
      escreva("MENOR =", v2)
       senão
       escreva("MENOR =", v3)
      fimse
      fimse
      

Fimalgoritmo