import wollok.game.*

class Plaga {

    var poblacion = 0

    method nivelDeDano()
    method transmiteEnfermedad() = poblacion > 10
    method aumentarPoblacion(){

        poblacion += poblacion*0.10

    }
    method atacar(elemento){

        self.aumentarPoblacion()
        elemento.recibirAtaque()

    }

}