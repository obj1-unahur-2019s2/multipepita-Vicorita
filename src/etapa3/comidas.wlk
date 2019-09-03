
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

object bigMac {
	method energiaPorGramo() { return 2 }
}
 
object alcaucil {
	method energiaPorGramo() { return 20 }
}


object sorgo {
	method energiaPorGramo() { return 9 }
}

object mijo {
	var energiaxg = 20
	method energiaPorGramo() { return energiaxg }
	method mojarse(){ energiaxg = 15}
	method secarse(){ energiaxg = 20}
}

object canelones {
	var energiaxg = 20
	var queso = true
	var salsa = true 
	
	method energiaPorGramo() { 
		if (salsa) { energiaxg += 5}
		if (queso) { energiaxg += 7}
		return energiaxg
	}
}