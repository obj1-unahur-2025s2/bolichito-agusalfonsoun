import objetos.*

object rosa {
  method leGusta(unaCosa) {
    return unaCosa.peso() <= 2000
  }  
}

object estefania {
  method leGusta(unaCosa) {
    return unaCosa.color().esFuerte()
  }
}

object luisa {
  method leGusta(unaCosa) {
    return unaCosa.material().esBrillante()
  }
}

object juan {
  method leGusta(unaCosa) {
    return (!unaCosa.color().esFuerte() || 
           //(1200 <= unaCosa.peso() and unaCosa.peso() <= 1800))
            unaCosa.peso().between(1200, 1800))
  }
}