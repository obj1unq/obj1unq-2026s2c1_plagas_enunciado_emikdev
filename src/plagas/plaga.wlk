class Plaga {

    var poblacion = 0
    method poblacion() = poblacion

    method nivelDeDano()
    method transmiteEnfermedad() = poblacion >= 10
    method aumentarPoblacion(){

        poblacion += poblacion * 0.10

    }
    method atacar(elemento){

        elemento.recibirAtaque(self)
        self.aumentarPoblacion()

    }

}