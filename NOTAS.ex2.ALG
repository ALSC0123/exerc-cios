Algoritmo "notas"

Var

       n1,n2,nf:real

Inicio

       escreva(" Digite a primeira nota: ")
       leia(n1)
       escreva("Digite a segunda nota: ")
       leia(n2)
       
       nf<-n1+n2
       se nf>60.0 então
        escreva("NOTA FINAL", nf)
       senão
        escreval("NOTA FINAL",nf)
        escreval("REPROVADO")
       fimse

Fimalgoritmo