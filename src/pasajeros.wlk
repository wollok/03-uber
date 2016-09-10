import choferes.*

object dodain {

	var choferes = [ kiki, nico, dani ]
	var altura = 1.88

	method esAlto() = altura > 1.8

	method choferesQueLoLlevanA(viaje) = 
		choferes.filter({ chofer => chofer.puedeTomar(viaje) })
}