programa {
  funcao inicio() {
    inteiro l1, l2, l3, v1, v2, v3


    escreva("digite o valor dos 3 lados: ")
    leia(l1)
    leia(l2)
    leia(l3)

    v1 = l2 + l3
    v2 = l1  + l3
    v3 = l1 + l2

    se((v1 > l1 ) e (v2 > l2) e (v3 > l3))
    {
    se (l1 == l2 e l2 == l3)
    escreva("\nequilátero")

    senao se(l1 == l2 ou l1 == l3 ou l2 == l3)
    escreva("\nisóceles")

    senao
    escreva("\nescaleno")


    }
    senao
    escreva("\nnão é um triângulo")
    

    


  
    
  }
}
