import Foundation

let pi = 3.14159
let raio = Double(readLine(strippingNewline: true)!)!
let area = pi * (raio * raio)

print(String(format:"A=%.4f", area))