object rojo {
  method esFuerte() = true
}

object verde {
  method esFuerte() = true
}

object celeste {
  method esFuerte() = false
}

object pardo {
  method esFuerte() = false
}

object naranja {
  method esFuerte() = true
}

//-----------------------------------

object cobre {
  method esBrillante() = true 
}

object vidrio {
  method esBrillante() = true 
}

object lino {
  method esBrillante() = false 
}

object madera {
  method esBrillante() = false 
}

object cuero {
  method esBrillante() = false 
}

//-----------------------------------

object remera {
  method peso() {
    return 800
  }

  method material() {
    return lino
  }

  method color() {
    return rojo
  }
}

object pelota {
  method peso() {
    return 1300
  }

  method material() {
    return cuero
  }

  method color() {
    return pardo
  }
}

object biblioteca {
  method peso() {
    return 8000
  }

  method material() {
    return madera
  }

  method color() {
    return verde
  }
}

object munieco {
  var peso = 0

  method peso() {
    return peso
  }

  method peso(unPeso) {
    peso = unPeso
  }

  method material() {
    return vidrio
  }

  method color() {
    return celeste
  }
}

object placa {
  var peso = 50
  var color = rojo

  method peso() {
    return peso
  }

  method peso(unPeso) {
    peso = unPeso
  }

  method color() {
    return color
  }

  method color(unColor) {
    color = unColor
  }

  method material() {
    return cobre
  }
}

//-----------------------------------

object arito {
  method peso() {
    return 180
  }

  method material() {
    return cobre
  }

  method color() {
    return celeste
  }
}

object banquito {
  var color = naranja

  method peso() {
    return 1700
  }

  method material() {
    return madera
  }

  method color() {
    return color
  }

  method color(unColor) {
    color = unColor
  }
}

object cajita {
  var objetoAdentro = arito

  method material() {
    return cobre
  }

  method color() {
    return rojo
  }

  method objetoAdentro(unaCosa) {
    objetoAdentro = unaCosa
  }

  method peso() {
    return 400 + objetoAdentro.peso()
  }
}