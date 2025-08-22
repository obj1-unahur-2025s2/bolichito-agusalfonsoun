import objetos.*
import personas.*

object bolichito {
  var objetoEnMostrador = pelota
  var objetoEnVidriera = remera

  method objetoEnVidriera(unaCosa) {
    objetoEnVidriera = unaCosa
  }

  method objetoEnMostrador(unaCosa) {
    objetoEnMostrador = unaCosa
  }

  method esBrillante() {
    return objetoEnMostrador.material().esBrillante() && 
           objetoEnVidriera.material().esBrillante()
  }

  method esMonocromatico() {
    return objetoEnMostrador.color() == objetoEnVidriera.color()
  }

  method estaEquilibrado() {
    return objetoEnMostrador.peso() > objetoEnVidriera.peso()
  }

  method tieneObjetoDeColor(unColor) {
    return objetoEnMostrador.color() == unColor || 
           objetoEnVidriera.color() == unColor
  }

  method puedeMejorar() {
    return !self.estaEquilibrado() || self.esMonocromatico()
  }

  method puedeOfrecerAlgoA(unaPersona) {
    return unaPersona.leGusta(objetoEnMostrador) ||
           unaPersona.leGusta(objetoEnVidriera)
  }
}