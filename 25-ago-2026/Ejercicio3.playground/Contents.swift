import UIKit

let myEmojie = "😀"

let numero = myEmojie.unicodeScalars.first!.value

let hex = String (numero, radix: 16)

print(hex)
