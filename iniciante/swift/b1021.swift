import Foundation

let valor = Double(readLine()!)!
var valorRestante = Int(valor * 100 + 0.5) // Multiplica por 100 para evitar problemas com precisão
let notas = [10000, 5000, 2000, 1000, 500, 200] // Notas em centavos
let moedas = [100, 50, 25, 10, 5, 1] // Moedas em centavos
    
print("NOTAS:")
for nota in notas {
  let quantidade = valorRestante / nota
  print("\(quantidade) nota(s) de R$ \(String(format: "%.2f", Double(nota) / 100))")
  valorRestante %= nota
}
    
print("MOEDAS:")
for moeda in moedas {
  let quantidade = valorRestante / moeda
  print("\(quantidade) moeda(s) de R$ \(String(format: "%.2f", Double(moeda) / 100))")
  valorRestante %= moeda
}

