N = int(input("Qual a ordem da matriz: "))
negativos = 0

mat: [[float]] = [[0 for x in range(N)]for x in range(N)]

for i in range(0, N):
    for j in range(0, N):
        mat[i][j] = float(input(f"Elemento [{i},{j}]: "))
        if mat[i][j] < 0 :
            negativos = negativos + 1

print("DIAGONAL PRINCIPAL:")
for i in range(0, N):
    for j in range(0, N):
        if i == j:
            print(f"{int(mat[i][j])} ", end = "")
print()
print(f"QUANTIDADE DE NEGATIVOS: {negativos}")

