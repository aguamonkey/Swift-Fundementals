import UIKit

// An enum is a group of values that are related
// The below enums are generic
// E.G. Directions

enum Direction {
    case north
    case east
    case south
    case west
}

// Days of the week

// For date we're going to add a type to advance these Enums a bit.
// Which means we can assign the values directly rather than somewhere else in the code. This is called a raw value. It'as raw. The real shit down at the bottom.

enum DayOfWeek: String {
    case monday = "Monday - FUCKKKK!!"
    case tuesday = "Tuesday - YOU CAN DO THIS"
    case wednesday = "Wednesday - HALF WAY THERE"
    case thursday = "Thursday - NEARLY THE WEEKEND"
    case friday = "Friday - WHY DO I LIVE FOR THE WEEKEND"
    case saturday = "Saturday - BECAUSE I HAVE NO PURPOSE"
    case sunday = "Sunday - GOD IS GOOD"
}

// Phones

enum Phones {
    case iPhone
    case galaxy
    case blackberry
    case nokia
}

// Function get Joshua opinion on the days of the week
// I'm using a conditional for now but we would use a switch statement here. We'll learn this later.

func getJoshuasOpinion(on day: DayOfWeek) {
    print("The day is \(day.rawValue)")
}

// I can call the enum in the call below
// Look at how readable this code is below:

// And because we have set up the raw value you can now see that all of the statements print out below.
getJoshuasOpinion(on: .monday)
getJoshuasOpinion(on: .tuesday)
getJoshuasOpinion(on: .wednesday)
getJoshuasOpinion(on: .thursday)
getJoshuasOpinion(on: .friday)
getJoshuasOpinion(on: .saturday)
getJoshuasOpinion(on: .sunday)
