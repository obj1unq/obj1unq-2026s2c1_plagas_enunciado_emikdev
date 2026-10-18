import src.elementos.elemento.*

class Huerta inherits Elemento(){

    var produccionMensual = 0
    method produccionMensual() = produccionMensual

    var nivelRequerido = 0
    method nivelRequerido() = nivelRequerido

    override method esBueno() = produccionMensual > self.nivelRequerido()
    override method recibirAtaque(plaga){

        produccionMensual -= ((plaga.nivelDeDano()*0.10) + self.danoEnfermedadEnHuerta(plaga))

    }

    method danoEnfermedadEnHuerta(plaga){

        return if(plaga.transmiteEnfermedad()) 10 else 0

    }

}
