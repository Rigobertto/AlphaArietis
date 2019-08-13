Algoritmo "Somatória e média"
// Componentes: Rigoberto Fernandes de Paiva
Var
   num: vetor [1..10] de inteiro
   r,i, v: inteiro
   m: real

Inicio
   repita
      para i de 1 ate 10 faca
         escreva ("Digite um valor inteiro: ")
         leia (num.[i])

      fimpara
      escreval
      r<-num.[1]+num.[2]+num.[3]+num.[4]+num.[5]+num.[6]+num.[7]+num.[8]+num.[9]+num.[10]
      m<- r/10
      escreval (num.[1],", ",num.[2],", ",num.[3],", ",num.[4],", ",num.[5],", ",num.[6],", ",num.[7],", ",num.[8],", ",num.[9],", ",num.[10])
      escreval ("A soma de todos os números acima é: ", r)
      escreval ("A média dos números acima é: ", m)
      escreval
      escreval ("Digite 0 para calcular outros valores: ")
      leia (v)
      limpatela
   ate v<>0

Fimalgoritmo