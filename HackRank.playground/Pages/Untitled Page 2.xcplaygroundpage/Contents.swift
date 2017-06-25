//: [Previous](@previous)

import Foundation

let arr = readLine()!.components(separatedBy: " ").flatMap{ Int($0) }

let sum = arr.reduce(0, { $0 + $1 } )
print(sum)