//: [Previous](@previous)

import UIKit

let n = 3

let fileURL = Bundle.main.url(forResource:"input", withExtension: "txt")
let contents = try? String(contentsOf: fileURL!, encoding: String.Encoding.utf8)
//// read the integer n
//let n = Int(readLine()!)!

// declare 2d array
var matrix = [[Int]]()

let rows = contents!.components(separatedBy: CharacterSet.newlines).filter({ !$0.isEmpty })
for row in rows {
    print(row)
    matrix.append(row.components(separatedBy: CharacterSet.whitespaces).flatMap{ Int($0) })
}

var suma = 0
var sumb = 0
let count = matrix.count
for (index,m) in matrix.enumerated() {
    suma += m[index]
    sumb += m[count-index-1]
}

print(abs(suma-sumb))


