import Foundation

let raio = Double(readLine()!)!
let pi = 3.14159

var volume = (4/3.0) * pi * pow(raio, 3)

print(String(format:"VOLUME = %.3f", volume))