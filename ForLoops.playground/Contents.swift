import UIKit


// We create a collection of data by storing it in an array. The data type is a String.
let holySpirit = ["Father", "Son", "Brother", "Mother", "Sister", "Grandmother", "Grandfather"]

// dimensions == item.
for dimension in holySpirit {
    print(dimension)
    
}

// Imagie you wanted to search a collection and find a specific thing. This is where you use 'where'
for dimensionSearch in holySpirit where dimensionSearch == "Father" {
    print("Who is the first? It is ----> The \(dimensionSearch)\n")
}

// A range. How many times it happens. The '<' is a way to go up to 25 in your actual head count. 24 computer code considering it starts from 0


// i is the standard when dealing with a count. But you can call it whatever you want.

var randomInts: [Int] = []

// The randomInts array is going to be assigned

for i in 0..<25 {
    let randomNumber = Int.random(in: 0...100)
    randomInts.append(randomNumber)
}

// You can see that I has a warning saying it was never used. This is an example of when we can replace the name with an '_' like below

for _ in 0..<25 {
    let randomNumber = Int.random(in: 0...100)
    randomInts.append(randomNumber)
    
}
// This will print
print(randomInts)
