//: Playground - noun: a place where people can play

import Foundation

var input: String?

if let fileURL = Bundle.main.url(forResource:"input", withExtension: "txt")
{
    do {
        let contents = try String(contentsOf: fileURL, encoding: String.Encoding.utf8)
        print(contents)
        input = contents
    } catch {
        print("Error: \(error.localizedDescription)")
    }
} else {
    print("No such file URL.")
}
//// read the integer n
//let n = Int(readLine()!)!

// declare 2d array
var arr: [[Int]] = []

// read array row-by-row
for _ in 0..<3 {
    arr.append(input!.components(separatedBy: " ").map{ Int($0)! })
}