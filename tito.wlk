import bebidas.*


object tito {
  
  var bebida = cianuro
  var cantidadDeBebida = 0
  method inercia() {return 490} 
  method peso() {return 70}
  method consumir(unaCantidad, unaBebida) {
    bebida = unaBebida
    cantidadDeBebida = unaCantidad
 } 

    //method velocidad() = (self.rendimiento() * 490) / self.peso()
  method velocidad() {
    return (bebida.rendimiento(cantidadDeBebida) * self.inercia()) / self.peso()
  }
  
  method estaMuerto() {
    return bebida.rendimiento(cantidadDeBebida) == 0
  }

}