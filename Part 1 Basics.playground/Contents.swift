import UIKit
import Foundation

// Numbers
let numOne = 19
let numTwo = 4

let numThree = 3.13
let numFour = 1.1

let sum = numOne + numTwo
let diff = numOne - numTwo
let mult = numOne * numTwo
let qo = numOne / numTwo
numOne % numTwo
numOne.isMultiple(of: numTwo)

let sumD = numThree + numFour
let diffD = numThree - numFour
let multD = numThree * numFour
let qoD = numThree / numFour
numThree.truncatingRemainder(dividingBy: numFour)

let resD = Double(numOne) * numThree
let resI = numOne * Int(numThree)

var count = 19
count += 5
count *= 3
count -= 3
count %= 8

let decimalInteger = 17
let binaryInteger = 0b10001
let octalInteger = 0o21
let hexIneger = 0x11

var myWallet: Decimal = 0
let incomeAfterOperation: Decimal = 0.1
myWallet += incomeAfterOperation
print(myWallet)
myWallet += incomeAfterOperation
print(myWallet)
myWallet += incomeAfterOperation
print(myWallet)

// String and Chracter
let char: Character = "a"
let stringOne = "Dragon"
var emptyString = ""
var anotherEmptyString = String()
// Error:
//var emptyChar: Character = ""

let longString = """
    This is multy
    raw string
    """
print(longString)

let notEmptyString = String("Hello, world!")
let someDoubleNumber = 74.22
let someStringNumber = String(someDoubleNumber)

let firstString = "Swift"
let secondString = "Objective-C"
let anotherString = "Swift"
firstString == secondString
firstString == anotherString

let myCharOverUnicode: Character = "\u{041A}"
let stringOverUnicode = "\u{41c}\u{438}\u{440}\u{20}\u{412}\u{430}\u{43C}\u{21}"

let isDragon = true
let isKnight: Bool = false

typealias AgeType = UInt8
var myAge: AgeType = 36

type(of: myAge)
//116






