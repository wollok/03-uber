
object viajeAQuilmes {

	var pasajero
	var distancia 
	
	method porAutopista() = true
	
	method distancia(_distancia) {
		distancia = _distancia
	}
	method distancia() = distancia
	
	method pasajero() = pasajero
	method pasajero(_pasajero) {
		pasajero = _pasajero
	}
	
	method distanciaCorta() = distancia < 8

}