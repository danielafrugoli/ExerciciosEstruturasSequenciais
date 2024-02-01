Algoritmo "problema_retangulo2"

Var
     base, altura, area, perimetro, diagonal : real


Inicio
      escreval ("Base do retangulo: ")
      leia (base)
      escreval ("Altura do retangulo: ")
      leia (altura)
      
      area <- base * altura
      perimetro <- (2 * base) + (2 * altura)
      diagonal <- raizQ (base * base + altura * altura)
      
      escreval ("Area = ", area)
      escreval ("Perimetro = ", perimetro)
      escreval ("Diagonal = ", diagonal)
      


Fimalgoritmo