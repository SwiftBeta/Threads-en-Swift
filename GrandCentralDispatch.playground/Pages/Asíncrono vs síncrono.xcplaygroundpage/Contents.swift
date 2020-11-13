//: [Previous](@previous)
import Foundation

/*:
  ## Colas asíncronas vs síncronas
*/

// Usa async para ejecutar ese bloque de código de forma asíncrona
DispatchQueue.global(qos: .default).async {
    // Do something
}

// Usa sync para ejecutar ese bloque de código de forma síncrona
DispatchQueue.global(qos: .default).sync {
    // Do something
}

//: [Next](@next)
