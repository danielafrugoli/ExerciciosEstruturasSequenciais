Algoritmo "problema_terreno"

Var
    largura, comprimento, metro, area, preco : real


Inicio
      escreval ("Digite a largura do terreno:")
      leia (largura)
      escreval ("Digite o comprimento do terreno:")
      leia (comprimento)
      escreval ("Digite o valor do metro quadrado:")
      leia (metro)

      area <- largura * comprimento
      preco <- area * metro
      
      escreval ("Area do terreno:", area)
      escreval ("Preco do terreno:", preco)

      


Fimalgoritmo