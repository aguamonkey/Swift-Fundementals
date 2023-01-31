import UIKit

// Cool concept explored through enums.

enum FamilyTraditional: String {
    case motherFather = "Man + Woman"
    case daughter = "Innocence"
    case son = "Mischief"
    case brother = "Protector"
    case sister = "Strength"
    case mother = "Harmony"
    case father = "Order"
    case grandFather = "Wisdom"
    case grandMother = "Care"
}



enum nonTraditionalElements: String {
    case CorruptFather = "Chaos through too much order"
    case WickedMother = "Tyranny through too much chaos"
    case BrokenBrother = "Revenge and Blame build bitterness"
    case Sister = "Sadism and seduction rain"
}
// Operators

let valueOne = 55
let valueTwo = 88

// The below is the addition operator
let sum = valueOne + valueTwo

// The below is division in mathematics
let sumMinus = valueOne - valueTwo

// Ints can't be a fraction

// So if you divide the two values above it will drop the decimals

let valueOneDouble: Double = 55
let valueTwoDouble: Double = 88

// The below will work because they are of the amae type and their type displays the decimals

let division = valueTwoDouble / valueOneDouble

// Modula is how many times does this go into this and then it gives you the remainder:

let modularNumber = valueOne % valueTwo

// One equal sign is an assigning action

let valueEqual = "Man + Woman"


let traditionalFamily = [valueEqual]



// Allow you to check, subtract, add

// You went a bit off the rales up there. But to be fair you're just mapping data.

// Back to operators

let one = 1.0
let two = 2.0

// Not equal to operator:

if one != two {
    print("One is not equal to Two you are correct")
}

// Are equeal to
if one == two {
    print("The matrix is falling apart")
}

// Can also do

// '<' less than
// '>' greater then
var isBoolean = true

// You can flip the boolean. The below means if isBoolean is false

if isBoolean {
    print("Technically this is true")
}

// And has to be both

if !isBoolean && isBoolean {
    print("Technically this is impossible")
    
}

// Or can be either

if !isBoolean || isBoolean {
    print("Technically this is showing the proof")
    
}

// += = increment by 1
// -+ + decrement by one

// You can add arrays together:

let oneStat = [1, 2, 3]
let twoStat = [4, 5, 6]
let allStats = oneStat + twoStat

print(allStats)
