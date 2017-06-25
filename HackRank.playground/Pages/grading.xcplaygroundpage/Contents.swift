//: [Previous](@previous)

import Foundation


let input = FileParser().parseFile(name: "gradling", ext: "")!

let arr = input.components(separatedBy: CharacterSet.newlines).flatMap{ Int($0) }
print(arr)

//func roundToFive(x : Double) -> Int {
//    return 5 * Int(round(x / 5))
//}

print( Int(round(1 / 5)) )

print(arr.filter { (grade) -> Bool in
    guard grade > 38 else {
        return false
    }
    return true
})
print(arr)

//for var grade in arr {
//    guard grade >= 38 else {
//        continue
//    }
//    if grade % 5 == 3 {
//        grade += 2
//    } else if grade % 5 == 4 {
//        grade += 1
//    }
//    print(grade)
//}



