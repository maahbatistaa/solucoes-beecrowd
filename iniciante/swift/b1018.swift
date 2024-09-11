import Foundation

let entrada = Int(readLine()!)!

var valorRestante = entrada
let cedulas = [100, 50, 20, 10, 5, 2, 1]
    
print(entrada)
    
for cedula in cedulas {
  let quantidade = valorRestante / cedula
  print("\(quantidade) nota(s) de R$ \(cedula),00")
  valorRestante %= cedula
}
