import personas.*

object spa {
	var clienteReciente
	method atender(persona) {
		if (clienteReciente == persona){
			persona.recibirMasajes()
		}
		persona.recibirMasajes()
		persona.darseUnBanioDeVapor()		
		clienteReciente = persona
		// despues, agregar el premio para el que vuelve enseguida
	}
}