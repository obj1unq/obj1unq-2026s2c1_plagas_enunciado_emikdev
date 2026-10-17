import wollok.game.*
import src.plagas.plaga.*

class Mosquito inherits Plaga(){

    override method nivelDeDano() = poblacion
    override method transmiteEnfermedad() = super() + (poblacion % 3 == 0)

}