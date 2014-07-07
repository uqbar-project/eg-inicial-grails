package ar.edu.calculadora

class CalculadoraController {

	static scope = "session"
	
	static allowedMethods = [
		sumar: 'POST'
	]
	
	def calculadora = new Calculadora()
	
	def index() { 
		[calculadora: calculadora]
	}
	
	def sumar() {
		calculadora.numero1 = new BigDecimal(params.numero1)
		calculadora.numero2 = new BigDecimal(params.numero2)
		calculadora.sumar()
		[calculadora: calculadora]
	}
	
}
