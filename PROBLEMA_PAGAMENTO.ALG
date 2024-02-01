Algoritmo "problema_pagamento"

Var

   nome : caractere
   valor_Hora, horas_Trabalhadas, pagamento : inteiro


Inicio
       escreval ("Nome: ")
       leia (nome)
       escreval ("Valor por hora: ")
       leia (valor_Hora)
       escreval ("Horas trabalhadas: ")
       leia (horas_Trabalhadas)
       
       pagamento <- valor_Hora * horas_Trabalhadas
       
       escreval ("O pagamento para ", nome, " deve ser ", pagamento)


Fimalgoritmo