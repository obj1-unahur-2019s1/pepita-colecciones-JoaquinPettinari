import pepita.*
import comidas.*
import masAves.*

object roque {
	var property pupilos = #{}
	
	method agregarPupilo(unAve){
		pupilos.add(unAve)
	} 
	method dejarPupilo(unAve){
		pupilos.remove(unAve)
	}
	

	method entrenar() { 
		pupilos.forEach{ pupilo =>
			pupilo.volar(10)
			pupilo.comer(alpiste,30)
			pupilo.volar(5)
			pupilo.haceLoQueQuieras()
		}
	}
	method pupilosCapacesDeVolar(unosKms){
		return pupilos.filter({pupilo => pupilo.puedeVolar(unosKms)})
		
		
		
		/*var pupilosCapaces = #{}
		pupilos.forEach{ pupilo=>
		if (pupilo.puedeVolar(unosKms)){
			pupilosCapaces.add(pupilo)
			
		}
				
		}
		return pupilosCapaces
		* 
		*/
	} 
}