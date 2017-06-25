//: [Previous](@previous)

import Foundation

let n = 6

for index in 1...n {
    var spaces = String(repeating: " ", count: n - index)
    var symbols = String(repeating: "#", count: index)

    print(spaces+symbols)
}