import Foundation

let peca1 = readLine()!.split(separator: " ")
let codigoPeca1 = Int(peca1[0])!
let numeroPeca1 = Int(peca1[1])!
let valorUnitarioPeca1 = Double(peca1[2])!
    
let peca2 = readLine()!.split(separator: " ")
let codigoPeca2 = Int(peca2[0])!
let numeroPeca2 = Int(peca2[1])!
let valorUnitarioPeca2 = Double(peca2[2])!
    
  
let valorTotal = (Double(numeroPeca1) * valorUnitarioPeca1) + (Double(numeroPeca2) * valorUnitarioPeca2)
    