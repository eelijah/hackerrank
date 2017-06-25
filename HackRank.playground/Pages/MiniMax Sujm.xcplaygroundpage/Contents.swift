//: [Previous](@previous)

import Foundation

let arr = "1 2 3 4 5 -1".components(separatedBy: " ").flatMap{ Int($0) }

let x = arr.reduce(0, { $0 + $1 })

print(x - arr.max()!, x - arr.min()!)