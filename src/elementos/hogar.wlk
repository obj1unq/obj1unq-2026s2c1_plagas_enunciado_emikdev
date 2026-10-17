import src.elementos.elemento.*

class Hogar inherits Elemento(){

    var confort = 0
    var mugre = 0

    override method esBueno() = (confort/2) >= mugre
    override method recibirAtaque(plaga){

        mugre + plaga.nivelDeDano()

    }

}