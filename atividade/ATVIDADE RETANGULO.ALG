Algoritmo "Atvidade retangulo"

Var

  b,h,a,p,d,x:real

Inicio

   escreva("digite a base do retangulo:")
   leia(b)
   escreva("digite a altura do retangulo:")
   leia(h)
   
   a <- b*h
   p <- b*2+h*2
   x <- Exp(b,2)+Exp(h,2)
   d <- RaizQ(x)
   
   escreval("a area é:", a:8:4)
   escreval("o perimetro é:", p:8:4)
   escreval("a diagonal é:", d:8:4)
Fimalgoritmo