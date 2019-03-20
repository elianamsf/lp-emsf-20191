from TipoVeiculo import TipoVeiculo
class Veiculo():
    def __init__(self, veiculo):
        self.__veiculo = veiculo

    def getTipoVeiculo(self):
        return self.__veiculo.getTipoVeiculo()

    def setTipoVeiculo(self, tipoVeiculo):
        self.__veiculo = tipoVeiculo

    def verificaTipo (self):
        try:
            if self.getTipoVeiculo() == TipoVeiculo.MOTO:
                return 'A quantidade de rodas é 2'
            if self.getTipoVeiculo() == TipoVeiculo.CARRO:
                return "A quantidade de rodas é 4"
        except:
            return 'Ocorreu uma exceção no programa'   
class Moto():
    def __init__(self):
        self.__marca = self
        self.__modelo = self
        self.__ano = self
        self.__tipoVeiculo = TipoVeiculo.MOTO
    def getMarca(self):
        return self.__marca
    def setMarca(self, marca):
        self.__marca = marca
    def getModelo(self):
        return  self.__modelo
    def setModelo(self, modelo):
        self.__modelo = modelo
    def getAno(self):
        return  self.__ano
    def setAno(self, Ano):
        self.__ano = ano
    def getTipoVeiculo(self):
        return self.__tipoVeiculo
class Carro():
    def __init__(self, marca, modelo, ano):
        self.__marca = marca
        self.__modelo = modelo
        self.__ano =  ano
        self.__tipoVeiculo = TipoVeiculo.CARRO
    def getMarca(self):
        return  self.__marca
    def setMarca(self, marca):
        self.__marca = marca
    def getModelo(self):
        return  self.__modelo
    def setModelo(self, modelo):
        self.__modelo = modelo
    def getAno(self):
        return  self.__ano
    def setAno(self, Ano):
        self.__ano = ano
    def getTipoVeiculo(self):
        return self.__tipoVeiculo
