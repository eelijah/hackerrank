//: [Previous](@previous)

import Foundation

let arr = "3 2 1 3".components(separatedBy: " ").flatMap{ Int($0) }

let max = arr.max()
print(arr.filter({ $0 == max! }).count)