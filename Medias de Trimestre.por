programa {
  funcao inicio() {
    
    real Nota1, Nota2, Nota3, Media
    caracter Nome

    escreva ("Escreva seu nome: ")
    leia (Nome)

    escreva ("Digite sua 1ª nota: ")
    leia (Nota1)
    escreva ("Digite sua 2ª nota: ")
    leia (Nota2)
    escreva ("Digite sua 3ª nota: ")
    leia (Nota3)

    Media = (Nota1 + Nota2 + Nota3) / 3
    se (Media >= 7){
      escreva ("O aluno", Nome, "foi aprovado. ")}
      senao se (Media <= 5){
      escreva ("O aluno", Nome, "foi reprovado. ")}
      senao se (Media >= 5.1 e Media <= 6.9 ){
      escreva ("O aluno", Nome, "esta de recuperação. ")}
  }
}
