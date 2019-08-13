Algoritmo "Números positivos"
// Componentes: Rigoberto Fernandes de Paiva
Var
   num: vetor [1..15] de inteiro
   r,i, v: inteiro
   m: real

Inicio
   para i de 1 ate 15 faca
      escreva ("Digite um valor inteiro: ")
      leia (num.[i])
   fimpara
   escreval ("-------------------------")
   para i de 1 ate 15 faca
      se num.[i]>0 entao
         escreva (num.[i],", ")
      fimse
   fimpara
   escreva ("são os números positivos. ")

Fimalgoritmo