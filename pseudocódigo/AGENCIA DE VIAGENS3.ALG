Algoritmo "Agencia de viagens3"

Var

nome:vetor [1..4] de caractere

cpf:vetor [1..4] de real

destino:vetor[1..4] de caractere

i,consultar:inteiro

Inicio

escreval("***********************************************************")
escreval("*                  AGÊNCIA DE VIAGENS                     *")
escreval("*=========          ---------------            ===========*")
escreval("*                  ** RECODE-2023 **                      *")
escreval("*=========          ---------------            ===========*")
ESCREVAL("*                        MENU                             *")
escreval("*                                                         *")
escreval("*---------------------------------------------------------*")
escreval("*=========      Informe os passagerios         ===========*")
escreval("*---------------------------------------------------------*")
escreval("***********************************************************")
escreval

escreval



   caso 1

 para i de 1 ate 4 faça

  escreval("infomre nome do passageiro")
   leia(nome[i])
escreval("-----------------------------------------------------------")

  escreval("infomre o cpf")
   leia(cpf[i])
escreval("------------------------------------------------------------")

  escreval("informe o destino")
   leia(destino[i])
escreval("------------------------------------------------------------")

        fimpara
               limpatela
    escreval("*========= [1] consultar [2] sair ===========*")

                      leia(consultar)
                              limpatela
   escolha(consultar)

    caso 1

 escreval("***************************************")
 escreval("=========PASSAGEIROS REGISTRADO===========")
 escreval("***************************************")

          para i de 1 ate 4 faça

  escreval("passageiro ",nome[i]," do cpf ",cpf[i]," com destino ",destino[i])
  escreval("----------------------------------------------------------------")
         fimpara
     caso 2

  escreval("Finalizado processo!")

        fimescolha



Fimalgoritmo