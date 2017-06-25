//: [Previous](@previous)

import Foundation

let n = 6
let arr = "-4 3 -9 0 4 1".components(separatedBy: " ").flatMap{ Int($0) }

extension Double {
    func roundTo(places: Int) -> Double {
        let divisor = pow(10.0, Double(places))
        return (self * divisor).rounded() / divisor
    }
}

let postive = Double(arr.filter({ $0 > 0 }).count) / Double(n)
let negative = Double(arr.filter({ $0 < 0 }).count) / Double(n)
let zero = Double(arr.filter({ $0 == 0 }).count) / Double(n)


print(postive.roundTo(places: 4), negative.roundTo(places: 4), zero.roundTo(places: 4))
