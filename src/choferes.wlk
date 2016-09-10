
object kiki {
	method valor_kilometro() = 10
	method puedeTomar(viaje) = viaje.pasajero().esAlto() 
	method costo(viaje) = viaje.distancia() * self.valor_kilometro()	
}

object dani {
	method puedeTomar(viaje) = true
	method costo(viaje) = kiki.costo(viaje) + 200
}


object nico {
	method puedeTomar(viaje) = viaje.porAutopista() ||
	  viaje.distancia().between(5, 10)
	  
	method costo(viaje) = if (viaje.distanciaCorta()) 50 else 100	  
}