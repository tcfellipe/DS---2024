altura = float(input("digite sua altura: "))
peso = float(input("digite seu peso:"))

imc = peso / (altura + altura)
imc = round(imc, 2)
print(" o imc é de {:.2f}".format(imc))

if imc >= 30.0:
    print("abaixo da media")
elif imc <= 30.0:
    print("peso ideal")
