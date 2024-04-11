n1 = float(input('qual o valor:'))
tx = float(input('qual a taxação autal?'))
print('[1] real para dolar:')
print('[2] dolar para real:')
inf = float(input('qual sera a conversão? '))

if inf == 1:
    print('US', tx / n1)
else:
    print('BRL:', (tx * n1))