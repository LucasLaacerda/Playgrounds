import UIKit
import Foundation

var greeting = "Hello, playground"



var text = "2022"

let formatador = DateFormatter()
formatador.dateFormat = "MMyyyy"

if formatador.date(from: text) == nil {
    print("invalido - aqui: \(formatador.date(from: text))")
}else {
    print("valido - aqui: \(formatador.date(from: text)?.description)")
}

"".isEmpty


var numbers = [1,2,3,4,12]

outerloop: for number1 in numbers {
    for number2 in numbers {
        if number1 == number2 && number1 * number2 == 144{
            print("Raiz quadrada encontrado: \(number1)")
            break outerloop
        }
    }
}


