package ar.edu.hora

class HoraController {

	def index() {
		[hora: new Date()]
	}
	
}
