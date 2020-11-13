//: [Previous](@previous)
import Foundation

/*:
  ## Delay antes de ejecutar una tarea
*/

// Cola principal
DispatchQueue.main.async {
    print("Message")
}

DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
    print("Message printed after 2 seconds")
}

DispatchQueue.main.asyncAfter(deadline: .now() + 4) {
    print("Message printed after 4 seconds")
}

//: [Next](@next)
