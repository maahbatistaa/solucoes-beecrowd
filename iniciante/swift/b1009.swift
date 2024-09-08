import Foundation

let name = readLine()!
let salaryFix = Double(readLine()!)!
let sales = Double(readLine()!)!

var salary = salaryFix + (sales * 0.15)

print(String(format:"TOTAL = R$ %.2f", salary))