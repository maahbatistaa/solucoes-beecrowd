import Foundation

let values = readLine()!.split(separator: " ")
let a = Double(values[0])!
let b = Double(values[1])!
let c = Double(values[2])!
    
var triangulo = (a * c) / 2
var circulo = 3.14159 * pow(c, 2)
var trapezio = ((a + b) * c) / 2
var quadrado = b * b
var retangulo = a * b

print(String(format: "TRIANGULO: %.3f", triangulo))
print(String(format: "CIRCULO: %.3f", circulo))
print(String(format: "TRAPEZIO: %.3f", trapezio))
print(String(format: "QUADRADO: %.3f", quadrado))
print(String(format: "RETANGULO: %.3f", retangulo))