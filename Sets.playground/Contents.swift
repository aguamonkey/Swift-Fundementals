import UIKit

// Unlike arrays sets are unordered.
// A set can not have any duplicate values

// So why use one?
// Performance and speed


// We're going to use this array to learn about sets:
var ages = [34, 56, 78, 12, 34, 56, 56, 77, 77]

// For a set you have to assign a type and you have to put the type in angle brackets <>
var agesSet: Set<Int> = []

// You can also initial a set based on a current array:
var agesSet2 = Set(ages)

// If we print ages set you'll see that we won't have any duplicates. Already we can see the value in this. If you're ever tasked with removing the duplicates from an array this is a way to do it

print(agesSet2)

// In order for something to be in a set it has to conform to hashable # alot of swift values already conform to hashable. Hashable means it has a hash value as a identifier.

// An array can do the below but it would check every value whilst with a set because there is only ever one of anything the set can identify it quickly.
// That's called constant time lookup. It will be the same speed whether the set has 10 values or 100000

agesSet2.contains(111)

// In programming it's all about managing the trade offs.

// On our array we could add a value with .append. With a set you would do:
agesSet2.insert(111)

agesSet2.contains(111)

// Rember set are important because of perfromance but are limited when compared to arrays.

