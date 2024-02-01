Algoritmo "problema_terreno2"

Var
     largura, comprimento, valor, area, preco : real


Inicio
     escreval ("Digite a largura do terreno:")
     leia (largura)
     escreval ("Digite o comprimento do terreno:")
     leia (comprimento)
     escreval ("Digite o valor do metro quadrado:")
     leia (valor)
     
     area <- largura * comprimento
     preco <- area * valor
     
     escreval ("Area do terreno: ", area)
     escreval ("Preco do terreno: ", preco)


Fimalgoritmo