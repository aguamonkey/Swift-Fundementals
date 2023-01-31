import UIKit

// In oreder to declare a function you add func in front of it:
// you want the first word of your function to be a verb, remember it's performing in some way. What is it doing?

// Inside the brackets we can add in parameters: and then we can use the paramater inside the function to be called later

func printInstructor(name: String) {
    print(name)
}

// You have to call your function in order for it to perform.
// And you can see it requires our parameter.

printInstructor(name: "Josh Browne")

// You want your function to be generic so it can be called for multiple different scenarios

// What the function contains is called a signature.
// The -> is telling the function what it's going to return
// The 'to' inside the function is called an argument label and it's to make your code more readable.

func add(firstNumber: Int, to secondNumber: Int) -> Int {
    let sum = firstNumber + secondNumber
    return sum
}

// you see the 'to' reads nicely to show how the function is to be used.
// The below is called the call site.
// The argument label 'to' is used at the call site. The parameter lable 'secondNumber' is used within the function itself
add(firstNumber: 33, to: 71)

