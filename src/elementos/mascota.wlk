import src.elementos.elemento.*

class Mascota inherits Elemento(){

    var nivelDeSalud = 0

    override method esBueno() = nivelDeSalud > 250

}