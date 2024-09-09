import Foundation

let values = readLine()!.split(separator: " ")
let a = Int(values[0])!
let b = Int(values[1])!
let c = Int(values[2])!
    
var maiorAB = (a + b + abs(a - b)) / 2
var maiorABC = (maiorAB + c + abs(maiorAB - c)) / 2
print(String(format: "%d eh o maior", maiorABC))