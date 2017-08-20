//: [Previous](@previous)

import Foundation


let input = FileParser().parseFile(name: "gradling", ext: "")!

let arr = input.components(separatedBy: CharacterSet.newlines).flatMap{ Int($0) }
print(arr)

for grade in arr {
    print(grade < 38 || grade % 5 < 3 ? grade : grade + (5 - (grade % 5)))
}






