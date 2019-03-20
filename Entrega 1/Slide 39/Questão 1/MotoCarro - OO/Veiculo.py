from TipoVeiculo import TipoVeiculo
class Veiculo():
    def __init__(self, veiculo):
        self.veiculo = veiculo

    def getTipoVeiculo(self):
        return self.veiculo.tipoVeiculo

    def setTipoVeiculo(self, tipoVeiculo):
        self.veiculo = tipoVeiculo

    def verificaTipo (self):
        if self.getTipoVeiculo() == TipoVeiculo.MOTO:
            return 'A quantidade de rodas é 2'
        if self.getTipoVeiculo() == TipoVeiculo.CARRO:
            return "A quantidade de rodas é 4"
class Moto():
    def __init__(self):
        self.marca = self
        self.modelo = self
        self.ano = self
        self.tipoVeiculo = TipoVeiculo.MOTO
    def getMarca(self):
        return self.marca
    def setMarca(self, marca):
        self.marca = marca
    def getModelo(self):
        return  self.modelo
    def setModelo(self, modelo):
        self.modelo = modelo
    def getAno(self):
        return  self.ano
    def setAno(self, Ano):
        self.ano = ano
    def getTipoVeiculo(self):
        return self.tipoVeiculo
class Carro():
    def __init__(self, marca, modelo, ano):
        self.marca = marca
        self.modelo = modelo
        self.ano =  ano
        self.tipoVeiculo = TipoVeiculo.CARRO
    def getMarca(self):
        return  self.marca
    def setMarca(self, marca):
        self.marca = marca
    def getModelo(self):
        return  self.modelo
    def setModelo(self, modelo):
        self.modelo = modelo
    def getAno(self):
        return  self.ano
    def setAno(self, Ano):
        self.ano = ano
    def getTipoVeiculo(self):
        return self.tipoVeiculo