/** First Wollok example */

object lobo{
	
	var peso = 60
	
	method peso(){
		return peso
	}
	
	method saludable(){
		// indica si el lobo se encuentra saludable si esta entre 20 y 150 
		return peso > 20 and peso < 150 
	}
	
	method aumentarPeso(cantidadElegida){
	// hace que el lobo aumente en peso en **cantidadElegida 
		
		peso += cantidadElegida
	
	}
	
	method sufrirCrisis(){
		peso = 10
	}
	
	method comer(comida){
		peso = (comida.peso() * 20) / 100 + peso 
	}
	
	method correr(){
		peso -= 1  
	}
	
	
	
	
}

object comida{
	
	var peso 
	
	method peso(){
		return peso
	}
	
	method pesoDeLaComida(indicarPeso){
		peso += indicarPeso
	}
}

object caperusitaRoja {
	
	var peso = 60
	
	method peso(){
		return peso
	}
	
	
	
}

object abuelita {
	var peso = 50
	
	method peso(){
		return peso 
	}
}

object canasta{
	
	var cantidadDeManzanas = 6 
	var peso = cantidadDeManzanas * 0.2 
	
	method cantidadDeManzanas(){
		return cantidadDeManzanas
		}
	
	method peso(){
		return peso
	}
	
	method modificarManzanas(cantManzanas){
		cantidadDeManzanas = cantManzanas
	}
	
	
}


object casaPaja{
	
	var resistencia = 0 
	
	method resistencia(){
		return resistencia 
	}
	
	
}

object cazador{
	
	var peso = 80
	var danoAtaque  
	
	method peso(){
		return peso
	}
	
	method danoAtaque(arma){
		danoAtaque = arma.ataque()  
	}
	
	
}


object hacha{
	
	var ataque = 80
	
	method ataque(){
		return ataque
	}
	
	method afilarHacha(){
		ataque += 10
	}
	
	
}


object casaDeMadera {
	
	var resistencia = 5 
	
	method resistencia(){
		return resistencia
	}
}

object casaDeLadrillos{
	
	var cantidadDeLadrillos 
	var resistencia 
	
	method cantidadDeLadrillos(cantidad){
		cantidadDeLadrillos = cantidad
	}
	
	method cantidadDeLadrillos(){
		return cantidadDeLadrillos
	}
	
	method resistencia(){
		return resistencia
	}	
	
	method resistencia(cantDeLadrillos){
		resistencia = cantDeLadrillos * 2 
	}
	
}

