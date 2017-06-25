//: [Previous](@previous)

import Foundation

let s = "07:05:45PM"

let formatter = DateFormatter()
formatter.dateFormat = "hh:mm:ssa"
let date = formatter.date(from: s)
formatter.dateFormat = "HH:mm:ss"
print(formatter.string(from: date!))