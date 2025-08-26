object tom {
  var energia = 50
   
  method comer(raton) {
    energia = energia + 12 + raton.peso()
  }
  
  method correr(metros) {
    energia = energia - metros / 2
    }

   method velocidadMaxima() {
    return 5 + energia / 10
  }
  method puedeCazar(distanciaAlRaton) {
    return energia - distanciaAlRaton / 2 >= 0
  }

  method cazar(raton, distanciaAlRaton) {
    if(tom.puedeCazar(distanciaAlRaton)){
        tom.correr(distanciaAlRaton)
        tom.comer(raton)
    }
  }   

}

object jerry {
  var edad = 2
  method peso() {
    return edad * 20
  }

  method cumplirAnios() {
    edad = edad + 1
  }
  
}

object nibbles {
  method peso() {
    return 35
  }
}


// Inventar otro ratón

object stuart {
  method peso() {
    return 10
  }
}