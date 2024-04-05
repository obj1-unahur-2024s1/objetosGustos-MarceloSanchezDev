/*OBJETOS */
object remera {
	const peso = 800
	const colorFuerte = rojo.esColorFuerte()
	const brillante = lino.esBrillante()
	method peso(){
		return peso
	}
	method esColorFuerte(){
		return colorFuerte
	}
	method esMaterialBrillante(){
		return brillante
	}
	
}
object pelota {
	const peso = 1300
	const colorFuerte = pardo.esColorFuerte()
	const brillante = cuero.esBrillante()
	method peso(){
		return peso
	}
	method esColorFuerte(){
		return colorFuerte
	}
	method esMaterialBrillante(){
		return brillante
	}
	
}
object biblioteca {
	const peso = 8000
	const colorFuerte = verde.esColorFuerte()
	const brillante = madera.esBrillante()
	method peso(){
		return peso
	}
	method esColorFuerte(){
		return colorFuerte
	}
	method esMaterialBrillante(){
		return brillante
	}
	
}
object munieco {
	const peso = 0.randomUpTo(100).roundUp()
	const colorFuerte = celeste.esColorFuerte()
	const brillante = vidrio.esBrillante()
	
	method peso(){
		return peso
	}
	method esColorFuerte(){
		return colorFuerte
	}
	method esMaterialBrillante(){
		return brillante
	}
	
}
object placa {
	const peso = 0.randomUpTo(100).roundUp()
	const colorFuerte = true
	const brillante = cobre.esBrillante()
	method peso(){
		return peso
	}
	method esColorFuerte(){
		return colorFuerte
	}
	method esMaterialBrillante(){
		return brillante
	}
	
}
/*COLORES */
object rojo {
	method esColorFuerte(){
		return true
	}
}
object verde {
	method esColorFuerte(){
		return true
	}
}
object celeste {
	method esColorFuerte(){
		return false
	}
}
object pardo {
	method esColorFuerte(){
		return false
	}
}
/*MATERIALES */
object cobre {
	method esBrillante(){
		return true
	}
}
object vidrio {
	method esBrillante(){
		return true
	}
}
object lino {
	method esBrillante(){
		return false
	}
}
object madera {
	method esBrillante(){
		return false
	}
}
object cuero {
	method esBrillante(){
		return false
	}
}