
object pepon {
	var property energia = 0
	
	method comer(cosa, gramos) {  energia += (cosa.energiaPorGramo()/2) * gramos }
	method volar(kms) { energia -= (1 + 0.5 * kms) }
	method haceLoQueQuieras() { self.volar(1) }
}


object pipa {
	var property kmsRecorridos = 0
	var property gramosIngeridos = 0
	
	method comer(cosa,gramos){ gramosIngeridos += gramos}
	method volar(kms){ kmsRecorridos += kms }
	method haceLoQueQuieras() { }
	
}
