Algoritmo "problema_medidas2"

Var

   a, b, c, quadrado, triangulo, trapezio : real



Inicio

      escreval ("Digite a medida A: ")
      leia (a)
      escreval ("Digite a medida B: ")
      leia (b)
      escreval ("Digite a medida C: ")
      leia (c)

      quadrado <- a * a
      triangulo <- a * b / 2
      trapezio <- (a + b) * c /2
      
      escreval ("Area do quadrado = ", quadrado)
      escreval ("Area do triangulo = ", triangulo)
      escreval ("Area do trapezio = ", trapezio)

Fimalgoritmo