import Foundation

let distance = Double(readLine()!)!
let spentTotal = Double(readLine()!)!

var spentLiter = distance / spentTotal
print(String(format: "%.3f km/l", spentLiter))