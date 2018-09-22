
import UIKit

var total = 0

for number in numbers{
   total = total + number

return total
}


let sum = sumClosure([1, 2, 3, 4, 5])
print (sum)
let


let printClosure2 = { (cadena: String) -> Void in
    print (cadena)
}

let printClosure3 = { () -> Int in
    return 3
}

let letras = [ "a", "z2", "x", "b", "w"]

letras.sorted()
letras.sorted { (letra1, letra2) -> Bool in
    return letra1 > letra2
    false
}

letras.sorted{
return $0 > $1
}

let nombres = ["Luis", "Juan", "Pedro", "Lola", "Manuel"]

let nombreCompleto = nombres.map {(nombre) -> String in
     return nombre + "swift"
}

let numbers = [5, 6, 10, 22, 11, 33]

let numberLessTen = numbers.filter{ (number) -> Bool in
    return number < 10
}

let numberLessTen2 = numbers.filter { $0 < 10}

var totall = 0
totall = numbers.reduce (0) { (currenTotal, newValue) -> Int in
retun currenTotal + newValue
}

// otra forma
let total2 = numbers.reduce(0,  { $0 + $1})
