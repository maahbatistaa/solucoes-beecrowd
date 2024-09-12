import Foundation

let ageDays = Int(readLine()!)!

let year = ageDays / 365
let months = (ageDays % 365) / 30
let days = (ageDays % 365) % 30
    
print("\(year) ano(s)")
print("\(months) mes(es)")
print("\(days) dias(s)")
