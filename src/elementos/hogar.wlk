import src.elementos.elemento.*

class Hogar inherits Elemento(){

    var confort = 0
    method confort() = confort

    var mugre = 0
    method mugre() = mugre

    override method esBueno() = (confort/2) >= mugre
    override method recibirAtaque(plaga){

        mugre += plaga.nivelDeDano()

    }

}