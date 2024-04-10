import wollok.game.*

objet auto{
  var image = "autitoRojo.png"
  var position = game.at(0,0)
  const fabricante = "Xiaomi"

  method image() {
    return image
  }
  method position(){
    return position
  }
  method image(nuevaImagen){
    image = nuevaImagen
  }
  method position(nuevaPosicion){
    position = nuevaPosicion
  }

"""
  personas.wlk
  
  object olivia{
    var concentracion = 0
    method recibiMasajes(){
      concentracion += 3
    }
    method discutir(){
      concentracion -= 1
      concentracion = (concentracion -1).max(0) // 0.max(concentracion -1)
    }
  }
      
  object bruno{
    method recibiMasajes(){

    }
  }
    

  object ramiro{
    method recibiMasajes(){

    }
  }

  
  
  
