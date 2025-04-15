n = int(input("Quantos números você vai digitar: "))
vet: [float] = [0 for x in range(n)]
soma = 0
impares = 0

for i in range(0, n):
    vet[i] = float(input("Digite um número: "))
    soma = soma + vet[i]

media = soma / n
print()
print("VALORES:", end = " ")
for i in range(0, n):
    print(f"{vet[i]} ", end= " ")
print()
print(f"SOMA: {soma}")
print(f"MEDIA: {media}")