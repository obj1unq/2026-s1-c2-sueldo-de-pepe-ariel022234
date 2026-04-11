import categorias.*
import bonos.*

object roque {
    const neto = 28000
	var bonoResultado = bonoNulo


	method setBonoResultado(nuevoBono) {
	  bonoResultado = nuevoBono
	}
	
	method sueldoNeto() { 
		return neto
		}
	method sueldo() {
		return self.sueldoNeto() + bonoResultado.monto(self) + 9000
		
	}
}