import src.plagas.plaga.*

class Mosquito inherits Plaga(){

    override method nivelDeDano() = poblacion
    override method transmiteEnfermedad() = super() and (poblacion % 3 == 0)

}