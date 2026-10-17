import src.elementos.elemento.*

class Huerta inherits Elemento(){

    var produccionMensual = 0
    var nivelRequerido = 0

    override method esBueno() = produccionMensual > nivelRequerido
    override method recibirAtaque(plaga){

        produccionMensual - ((plaga.nivelDeDano()*0.10) + self.danoEnfermedadEnHuerta(plaga))

    }

    method danoEnfermedadEnHuerta(plaga){

        return if(plaga.trasmiteEnfermedad()) 10 else 0

    }

}