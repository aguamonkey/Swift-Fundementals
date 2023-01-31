import UIKit

// Optional

var numbers: [Int] = [1, 22, 44, 66, 88]
numbers.sort()

//This is an optional. If the array above is empty then the message will return nil. Else it will return the largest int in the array.

let infinity = numbers.last

print("This is the key - > \(String(describing: infinity))")

// Most of your crashes from your app will happen when a value is nil when it shouldn't be.


// if let / Otherwise know as the pyramid of doom.
// if number last has something then assign it to the variable oldestInfinity
if let oldestInfinity = numbers.last {
    print("Oldest of the old \(oldestInfinity)")
} else {
    print("Who am I?")
}

// nil coalescing
//let oldestInfinfity = numbers.last ?? 999

// guard statement
// to use a guard statement we have to be inside of a function.
// A guard statement is a way to clean up your code. Avoids the pyramid of doom.

func getOldestAge() {
    guard let oldestAges = numbers.last else { return }
    // Nothing gets executed after the guard statement. It's finsished. A line in the sand. A guardian of the sea.
    print("Did we get this far? \(oldestAges)")
    
}
getOldestAge()

// force unwrap
let oldesAge = numbers.last!

// The above is dangerous '!' because it is saying, if theres nothing here I don't care, unwrap it anyway. Can work sometimes but if it doesn't find what it's looking for your app will crash.
