print("Digite dois números:")
x = int(input())
y = int(input())

while x != y:
    if x < y:
        print("Crescente")
    else:
        print("Decrescente")
    print("Digite outros dois números:")
    x = int(input())
    y = int(input())
