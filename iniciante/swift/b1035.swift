import Foundation

var values = readLine()!.split(separator: " ")
let a = Int(values[0])!
let b = Int(values[1])!
let c = Int(values[2])!
let d = Int(values[3])!

if ((b > c) && (d > a) && (c + d > a + b) && (c > 0) && (d > 0) && (a % 2 == 0)) {
  print("Valores aceitos")
} else {
  print("Valores nao aceitos")
}