programa {
  funcao inicio() {
    real nota1, nota2, media

    escreva("qual as notas das duas provas?: ")
    leia(nota1)
    leia(nota2)

    media = (nota1 + nota2) / 2

    escreva("\nmedia = ", media)

    se(media >=7 ){
      escreva("\naprovado")
    }
  

    senao se(media >=5 e media <=6.9)
    escreva("\n recuperação")

    senao se(media <5)
    escreva("\nreprovado")




    
    
  }
}
