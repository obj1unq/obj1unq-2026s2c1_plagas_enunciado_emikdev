import src.elementos.elemento.*

class Mascota inherits Elemento(){

    var nivelDeSalud = 0
    method nivelDeSalud() = nivelDeSalud

    override method esBueno() = nivelDeSalud > 250
    override method recibirAtaque(plaga){

        if (plaga.transmiteEnfermedad()) {

            nivelDeSalud -= plaga.nivelDeDano()
            
        }

    }

}