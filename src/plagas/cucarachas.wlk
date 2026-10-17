import wollok.game.*
import src.plagas.plaga.*

class Cucaracha inherits Plaga(){

    var pesoPromedio = 0

    override method nivelDeDano() = poblacion/2
    override method transmiteEnfermedad() = super() and (pesoPromedio > 10)
    override method aumentarPoblacion(){

        super()
        pesoPromedio += 2

    }

}