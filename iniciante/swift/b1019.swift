import Foundation

let entrada = Int(readLine()!)!

let horas = entrada / 3600
let minutos = (entrada % 3600) / 60
let segundos = entrada % 60
    
print("\(horas):\(minutos):\(segundos)")
