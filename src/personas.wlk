import objetos.*

object rosa {
	method leGusta(cosa){
		return cosa.peso() <= 2000
	}
}
object estefania{
	method leGusta(cosa){
		return cosa.color().esColorFuerte() 
	}
}
object luisa{
	method leGusta(cosa){
		return cosa.material().esMaterialBrillante()
	}
}
object juan{
	method leGusta(cosa){
		return not(cosa.material().esMaterialBrillante()) or cosa.peso().between(1200, 1800)
	}
}