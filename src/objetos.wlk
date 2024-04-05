/*OBJETOS */
object remera {
	const peso = 800
	const color = rojo
	const material = lino
	method peso(){
		return peso
	}
	method color(){
		return color
	}
	method material(){
		return material
	}
	
}
object pelota {
	const peso = 1300
	const color = pardo
	const material = cuero
	method peso(){
		return peso
	}
	method color(){
		return color
	}
	method material(){
		return material
	}
	
}
object biblioteca {
	const peso = 8000
	const color = verde
	const material = madera
	method peso(){
		return peso
	}
	method color(){
		return color
	}
	method material(){
		return material
	}
	
}
object munieco {
	const peso = 0.randomUpTo(100).roundUp()
	const color = celeste
	const material = vidrio
	
	method peso(){
		return peso
	}
	method color(){
		return color
	}
	method material(){
		return material
	}
	
}
object placa {
	const peso = 0.randomUpTo(100).roundUp()
	const color = rojo
	const material = cobre
	method peso(){
		return peso
	}
	method color(){
		return color
	}
	method material(){
		return material
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
	method esMaterialBrillante(){
		return true
	}
}
object vidrio {
	method esMaterialBrillante(){
		return true
	}
}
object lino {
	method esMaterialBrillante(){
		return false
	}
}
object madera {
	method esMaterialBrillante(){
		return false
	}
}
object cuero {
	method esMaterialBrillante(){
		return false
	}
}