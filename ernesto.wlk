import categorias.*
import bonos.*

object ernesto {
    var compañero = null
	var bonoPresentismo = bonoNulo
    const cantidadDeFaltas = 0

    method cantidadDeFaltas() { 
		return cantidadDeFaltas 
		}


	method setBonoPresentismo(nuevoBono) {
	  bonoPresentismo = nuevoBono
	}

    method cambiarCompañero(compañeroNuevo) {
        compañero = compañeroNuevo
    }
	
	method sueldo() {
		return compañero.sueldoNeto() + bonoPresentismo.monto(self) 
		
	}
}