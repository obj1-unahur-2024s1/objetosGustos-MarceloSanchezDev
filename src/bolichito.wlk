import objetos.*
import personas.*

object bolichito{
	const objMostrador =  remera
	const objVidriera = pelota
	
	method esBrillante(){
		return objMostrador.material().esMaterialBrillante() && objVidriera.material().esMaterialBrillante()
	}
	method esMonocromatico(){
		return objMostrador.color() === objVidriera.color()
	}
	method estaDesequilibrado(){
		return objMostrador.peso() > objVidriera.peso()
	}
	method tieneAlgoDeColor(color){
		return objMostrador.color() === color or objVidriera.color() === color
	}
	method puedeMejorar(){
		return self.esMonocromatico() or self.estaDesequilibrado()
	}
	method puedeOfrecerleAlgoA(persona){
		return persona.leGusta(objMostrador) or persona.leGusta(objVidriera)
	}
}