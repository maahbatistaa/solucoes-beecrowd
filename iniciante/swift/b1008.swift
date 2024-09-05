import Foundation

let number = Int(readLine(strippingNewline: true)!)!
let hours = Double(readLine(strippingNewline: true)!)!
let valueHours = Double(readLine(strippingNewline: true)!)!

var salary = hours * valueHours 

print("NUMBER = \(number)")
print(String(format:"SALARY = U$ %.2f", salary))