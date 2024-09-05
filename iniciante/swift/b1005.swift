import Foundation

let a = Double(readLine(strippingNewline: true)!)!
let b = Double(readLine(strippingNewline: true)!)!

var media = ((a * 3.5) + (b * 7.5)) / 11.0
print(String(format:"MEDIA = %.5f", media))