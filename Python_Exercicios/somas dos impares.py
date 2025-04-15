print("Digite dois números:")
x = int(input())
y = int(input())

if x > y:
    maior = x
    menor = y
elif y > x:
    maior = y
    menor = x
else:
    maior = x
    menor = y

soma = 0

for i in range(menor+1, maior-1):
    if i%2 != 0:
        soma = soma + i

print()
print(f"SOMA DOS IMPARES: {soma}")