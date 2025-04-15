import math

BaseRetangulo = float(input("Digite a base do Retangulo: "))
AlturaDoRetangulo = float(input("Digite a altura do Retangulo: "))

area = BaseRetangulo * AlturaDoRetangulo
perimetro = AlturaDoRetangulo * 2 + BaseRetangulo * 2
diagonal = math.sqrt((AlturaDoRetangulo ** 2 + BaseRetangulo ** 2))

print()
print("Area: ", area)
print("Perimentro: ", perimetro)
print("Diagonal: ", diagonal)