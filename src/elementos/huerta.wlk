import src.elementos.elemento.*

class Huerta inherits Elemento(){

    var produccionMensual = 0
    var nivelRequerido = 0

    override method esBueno() = produccionMensual > nivelRequerido

}