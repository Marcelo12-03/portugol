programa {
  funcao inicio() {

    inteiro Hora_ini, Hora_final, Hora_total, Minuto_ini, Minuto_final, Minuto_total

Hora_total = 0
Minuto_total = 0

    escreva ("Escreva as horas e os minutos iniciais do jogo: ")
    leia (Hora_ini) leia (Minuto_ini)
    escreva ("Escreva as horas e os minutos finais do jogo: ")
    leia (Hora_final) leia (Minuto_final)

    se (Hora_ini > 23) {
      escreva ("*ERRO* Entrada de dados não é valida em hora inicial.")

    } senao se (Minuto_ini > 59) {
      escreva ("*ERRO* Entrada de dados não é valida em minuto inicial.")

    } senao se (Hora_final > 23) {
      escreva ("*ERRO* Entrada de dados não é valida em hora final.")
      
    } senao se (Minuto_final > 59) {
      escreva ("*ERRO* Entrada de dados não é valida em minuto final.")

    } senao se (Hora_ini < Hora_final) {

      Hora_total = Hora_final - Hora_ini

    } senao se (Hora_ini > Hora_final) {

      Hora_total = (Hora_final + 24) - Hora_ini

    } senao se (Minuto_ini > Minuto_final) {

      Hora_total = Hora_total - 1
      
    } senao {}

    se (Minuto_ini < Minuto_final) {

      Minuto_total = Minuto_final - Minuto_ini

    } senao se (Minuto_ini > Minuto_final) {

      Minuto_total = (Minuto_final + 60) - Minuto_ini

    } senao {}

    se ((Hora_ini <= 23) ou (Hora_final <= 23) ou (Minuto_ini < 59) ou (Minuto_final < 59)) {
      escreva ("O tempototal de jogo foi de ", Hora_total, " horas e ", Minuto_total, " minutos.")
    }
  }
}
