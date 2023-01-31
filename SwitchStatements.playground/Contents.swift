import UIKit

// Switched statements are often paired with an enum but they don't have to be.

enum DaysOfWeek:String {
    case Monday = "Monday"
    case Tuesday = "Tuesday"
    case Wednesday = "Wednesday"
    case Thursday = "Thursday"
    case Friday = "Friday"
    case Saturday = "Saturday"
    case Sunday = "Sunday"
}

enum Time:String {
    case Morning
    case Night
    case Midday
    case Sunrise
}


func saveDays(to daysArray: NSArray) {
    for days in DaysOfWeek.RawValue(String()) {
        print(days)
    }
}

// function referencing enum

func getJoshuaOpinion(on day: DaysOfWeek, and time: Time) {
    
// You can see the switch iterates through all of the options you set in time
    
// We don't require a default this time because we have a setting for each possibility
    
    // Like an if but cleaner
    switch time {
    case .Morning:
        print("I'm feeling hopeful about \(day)\n")
    case .Midday:
        print("It is a \(day), I am deeply focused\n")
    case .Night:
        print ("I am humbled and relaxed and grateful for this \(day)\n")
    case .Sunrise:
        print ("What a beautiful \(day)\n")
       
    }
    
    //print(day)
}

getJoshuaOpinion(on: .Saturday, and: .Night)


// Let us determine rankings

let Godmode = 1000

func determineGodMode(from currentMode: Int) {
    switch currentMode {
    case Godmode:
        print("You are now a God according to a computer.")
    case 1..<250:
        print("You are a child")
    case 250..<500:
        print("You are learning")
    case 500..<1000:
        print("You are a leader.")
    default:
        print("You have escaped the Matrix")
    }
    
}

// If you pass in a value from 1-1000 you will get your statements
// If you pass in something not accounted for
determineGodMode(from: 1000)
