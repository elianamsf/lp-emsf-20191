def verificaveiculo(tipo):
    if tipo.upper() == 'CARRO':
        return 'A quantidade de rodas é 4'
    elif tipo.upper() == 'MOTO':
        return 'A quantidade de rodas é 2'
    else:
        return 'Não é nem Moto nem Carro, portando não é possivel saber a quantidade de rodas.'

print(verificaveiculo('Moto'))
print(verificaveiculo('Carro'))
print(verificaveiculo('aaa'))