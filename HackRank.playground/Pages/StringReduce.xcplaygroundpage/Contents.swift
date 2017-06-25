
import Foundation
import XCTest

//var str = readLine()!
var str = "aaabccddd"

var strStack = [Character]()
str.characters.forEach { (char: Character) in
    guard let lastChar = strStack.last, lastChar == char else {
        strStack.append(char)
        return
    }
    strStack.removeLast()
}
str = strStack.map { $0.description }.joined()
print(str.isEmpty ? "Empty" : str )


//XCTAssertEqual("abd", <#T##expression2: [Equatable]##[Equatable]#>)

