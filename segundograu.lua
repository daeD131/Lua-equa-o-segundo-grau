
io.write("Digite o valor de a: ")
a = io.read()

io.write("Digite o valor de b: ")
b = io.read()

io.write("Digite o valor de c: ")
c = io.read()

delta = ((b * b) -4 * a * c)
x1 = (-b + (math.sqrt(delta))) / (2 * a)
x2 = (-b - (math.sqrt(delta))) / (2 * a)
print(x1, x2)