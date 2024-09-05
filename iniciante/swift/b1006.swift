import Foundation

let a = Double(readLine(strippingNewline: true)!)!
let b = Double(readLine(strippingNewline: true)!)!
let c = Double(readLine(strippingNewline: true)!)!

var media = ((a * 2) + (b * 3) + (c * 5)) / 10.0
print(String(format:"MEDIA = %.1f", media))