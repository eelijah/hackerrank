import Foundation

var s = "saveChangesInTheEditor"

var x = s.characters.isEmpty ? 0 : 1

let nonUppescaseSet = CharacterSet.uppercaseLetters.inverted

x += s.components(separatedBy: nonUppescaseSet).joined().characters.count

