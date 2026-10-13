import src.elementos.*

class Barrio {

    var elementosDelBarrio = []

    method esCopado() {
      
        return elementosDelBarrio.count({ e => e.esBueno() }) > (elementosDelBarrio.size() / 2)

    }

}

// Otra opcion:

/*

    class Barrio {

        var elementosDelBarrio = []

        method esCopado(){
        
            return self.cantidadDeBuenos() > self.cantidadDeNoBuenos()

        }

        method cantidadDeBuenos(){ 
        
            return elementosDelBarrio.count({ e => e.esBueno() })

        }

        method cantidadDeNoBuenos(){
        
            return elementosDelBarrio.size() - self.cantidadDeBuenos()

        }

    }

*/