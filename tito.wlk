import bebidas.*


object tito {
  
  var bebida = ningunaBebida

  method peso() {return 70}
  method consumir(unaCantidad, unaBebida) {

    bebida = unaBebida
    unaBebida.rendimiento(unaCantidad)
  } 

    method velocidad() = (self.rendimiento() * 490) / self.peso()


}