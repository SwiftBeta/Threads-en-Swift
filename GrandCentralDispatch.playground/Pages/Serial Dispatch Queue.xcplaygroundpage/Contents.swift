//: [Previous](@previous)
import Foundation

/*:
 # Grand Central Dispatch
  Podéis encontrar el post aquí https://www.loopinfinito.io/grand-central-dispatch/
*/

/*:
  ## Colas en serie
*/

let serialQueue = DispatchQueue.init(label: "loopinfinito.serial.queue")

serialQueue.async {
    print("Started task 1...")
    print("Finished task 1...")
}

serialQueue.async {
    print("Started task 2...")
    print("Finished task 2...")
}

serialQueue.async {
    print("Started task 3...")
    print("Finished task 3...")
}

//: [Next](@next)
