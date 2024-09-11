import Foundation

let spentFixed = 12.0;

let hours = Double(readLine()!)!
let velocity = Double(readLine()!)!

let distance = velocity * hours;
let spentLiters = distance / spentFixed;

print(String(format: "%.3f", spentLiters))