programa {
  funcao inicio() {

   inteiro Cc, Nv, NcF, NcM, Tc, T_Cndidatos
   real P_F, P_M, CpV, C_M = 0, M_Cv = 0

    escreva ("Digite o codigo do curso: ")
    leia (Cc)

   enquanto (Cc != 0) {
   
    escreva ("digite o numero de vagas: ")
    leia (Nv)
    escreva ("Digitee o numero de candidatos masculinos: ")
    leia (NcM)
    escreva ("Digite o numero de candidatos femininos: ")
    leia (NcF)
   

   Tc = NcM + NcF
   CpV = Tc / Nv
   P_F = (NcF * 100) / Tc
   escreva ("\n Curso:", CpV)
   escreva ("\n Percentual Feminino:", P_F,"%\n") 

   se (CpV > M_Cv){
    CpV = Cc

   }

   T_Cndidatos = T_Cndidatos + Tc
   escreva ("\n Digite o codigo do proximo curso e 0 para encerrar")
   leia (Cc)
   }

   escreva ("\nMaior numero de candidatos por vaga ", M_Cv)
   escreva ("\n codigo do curso", C_M)
   escreva ("\n total de candidatos", Tc)
   
  }
}
