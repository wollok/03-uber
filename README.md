
# Ejercicio Uber - Colecciones

## Planteo general
Queremos hacer la aplicación para Dodain, que quiere hacer viajes y tiene algunos conocidos por Uber:

* dani 
* nico
* kiki

Dodain mide 1,88m y pesa 84 kilos.

En este caso quiere viajar mañana a Quilmes, partiendo de Liniers. El viaje insume 15 kilómetros y quiere ir por autopista.

## Punto 1)
Cada chofer tiene su estrategia para tomar un viaje o no

* dani siempre toma viajes
* nico solo toma viajes si son de 5 a 10 kilómetros, o si van por autopista 
* kiki tiene un auto grande, entonces solo quiere llevar pasajeros que sean altos (que midan más de 1,80)

Resolver el requerimiento de saber si un chofer puede tomar o no un viaje.

## Punto 2) 
Queremos ver qué choferes pueden tomar el viaje que quiere hacer dodain.

Hablar de polimorfismo.
¿Cómo testearlo?

## Punto 3) 
Cada chofer tiene su propio criterio para establecer la tarifa

* kiki cobra 10 $ por kilómetro
* dani cobra lo que cobra kiki + 50
* nico cobra 50$ si el viaje tiene menos de 8 kilómetros o 100$ en caso contrario.

Implementar la estrategia que tiene cada chofer, en particular para el viaje de Dodain.
¿Cuánto cobra kiki? 150
¿Cuánto cobra dani? 200
¿Cuánto cobraría nico si tomara el viaje? 100

## Punto 4) 
Hacer que dodain viaje, de manera de 

* generar un viaje
* seleccionar los choferes están que en condiciones de tomar ese viaje 
* elegir el que cobra menos
* efectuar el viaje (la persona se dirige al destino)

## Punto 5)
Hacer un segundo viaje y ver que vuelve de Quilmes a Liniers.
Saber cuánto gastó dodain en viajes.

## Punto 6)
Cada chofer tiene un auto, queremos saber cuáles son los autos en los que puede viajar dodain.


