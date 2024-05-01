listaC2.add(30)
listaC2.remove(8) /* elimina el 1° que encuentra */
listaC2.remove(1)
listaC2.add(3)
listaC2.remove(100)
listaC2.add([30,7,12,15])	/* se agregan estos elementos (ESTE MODIFICA LA LISTA) */
listaC2.addAll(30,7,12,15)
var otraLista = {100,200}
listaC2.addAll(otraLista)
listaC2.removeAll(otraLista)
listaC2.add("unahur") /* agrego este elememto a la lista */
otraLista.clear() /* elimina todos los elementos de la coleccion */
otraLista.size() /*  cantidad de elementos de la coleccion */
listaC2conocida.size()
listaC2conocida.removeAll()
listaC2.contains(17)  /* si un elemento se encuentra en la lista, devuelve TRUE/FALSE */
listaC2.min() /* solo con una coleccion de numeros */
listaC2.max() 
listaC2.count()
listaC2.count({ numero>=numero>7 }) /* devuelve la cantidad de elementos que cumplen una Condicion */

listaC2.find() /* obtiene un objeto que cumpla una condicion */
listaC2.find(condicion)
listaC2.find( {n => n==57} )

listaC2.filter( {numero>=numero<20} )

/* sirve para modificar los elementos */
listaC2.map( {c => c*1000} )

object registroProduccion{
  const registro = []

  method agregarAlRegistro(cantPiezas){
    registroDePiezas.add(cantPiezas){
  }
  method quitarAlRegistro(cantPiezas){
    registroDePiezas.remove(cantPiezas)
  }
  method algunDiaSeProdujo(cantidad){
    return registroDePiezas.contains(cantidad)
  }
  method maximoValorDeProduccion(){
    return registroDePiezas.max()
  }
  method valoresDeProduccionPares(){
    return registroDePiezas.filter( {r => r.even() } )
    /*  el mensaje even no lo entiende  */
  }
  method produccionEsAcotada(n1,n2){
    return registroDePiezas.all( {r => r.between(n1,n2)} )
    /*  l.all( {c => c.between(1,10)} )  l: nombre de la lista  */    
  }
  method produccionesSuperiorA(cuanto){
	  return registroDePiezas.filter( {r => r>cuanto} )
  }
  method produccionesSumando(cuanto){
    return registroDePiezas.map( {r => r+n} )
  }
  method totalProducido(){
    return registroDePiezas.sum()
  }
  method ultmoValorDeProduccion(){
    return registroDePiezas.last()
  }
  method primerValorDeProduccion(){
    return registroDePiezas.first()
  }
  method cantidadProduccionMayorAlaPrimera(){
    return registroDePiezas.count( {r => r > self.primerValorDeProduccion()} )
/*  return registroDePiezas.count( {r => r > registroDePiezas.first()} )    */
  }

}






