//: [Previous](@previous)
import Foundation

/*:
  ## Tipos de colas
*/

// Cola principal
DispatchQueue.main.async {
    print("Reload collectionView")
}

// La prioridad más baja
DispatchQueue.global(qos: .background).async {
    print("Background")
}

// Prioridad por defecto
DispatchQueue.global(qos: .userInteractive).async {
    print("UserInteractive")
}

// La prioridad más alta
DispatchQueue.global(qos: .userInitiated).async {
    print("UserInitiated")
}

// Prioridad baja
DispatchQueue.global(qos: .utility).async {
    print("Utility")
}

DispatchQueue.global(qos: .default).async {
    // Do something
}

DispatchQueue.global(qos: .default).sync {
    // Do something
}

//: [Next](@next)
