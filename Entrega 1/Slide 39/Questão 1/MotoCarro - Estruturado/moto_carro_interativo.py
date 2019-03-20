continua = True
while continua == True:
    print("Responda com 's' para sim e 'n' para não para as seguintes perguntas:")
    temPorta = input("Possui porta: ")
    temAr = input("Possui ar condicionado: ")
    peso = input("Pesa mais de 200 Kg: ")
    if temAr.upper() not in 'SN' or temPorta.upper() not in 'SN' or peso.upper() not in 'SN':
        print("Algumas das respostas não foram 's' ou 'n'")
    else:
        continua = False

if  temPorta.upper() == 'S' and peso.upper() == 'S':
    print("É Carro, tem 4 rodas.")
else:
    print("É Moto, possui 2 rodas.")
