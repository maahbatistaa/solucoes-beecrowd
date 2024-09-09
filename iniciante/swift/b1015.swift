import Foundation

var values = readLine()!.split(separator: " ")
let x1 = Double(values[0])!
let y1 = Double(values[1])!

values = readLine()!.split(separator: " ")
let x2 = Double(values[0])!
let y2 = Double(values[1])!

var distance = sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2))

print(String(format: "%.4f", distance))

