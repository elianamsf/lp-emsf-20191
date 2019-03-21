from Veiculo import Veiculo, Moto, Carro
from TipoVeiculo import TipoVeiculo

meuCarro = Carro('Fiat', 'Uno', 2018 )
meuVeiculo = Veiculo(meuCarro)
print(meuVeiculo.verificaTipo())

minhaMoto = Moto('Honda', 'Biz 125', 2019)
meuVeiculo1 = Veiculo(minhaMoto)
print(meuVeiculo1.verificaTipo())
