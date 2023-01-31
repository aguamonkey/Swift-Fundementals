import UIKit


// Arrays always begin counting from 0. This is standard across all languages within coding.

var ages = [12, 14, 17, 22, 71, 32, 56]

// If you have an empty array you need to establish the type that the array will contain as follows:

var emptyArrayOfInt: [Int] = []
var emptyArrayOfString: [String] = []

// Count items in the array:
ages.count
// return first item:
ages.first
// return last item in array:
ages.last
// The below is called subscripting and it is how you access a specific element of an array
ages[0]
ages[2]
ages[5]

// We can add elements to an array as follows (We have to add an int to the array because that is the type it contains and is expecting):
ages.append(7)
// If we wanted to append something to the array at a specific spot we would do:
ages.insert(23, at: 5)

// We can sort the array in numerical order with:
ages.sort()

// We can reverse it by doing:
ages.reverse()

// We can also do shuffle:
ages.shuffle()

// We can print out our array as follows:
print(ages)
