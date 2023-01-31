import UIKit

// The concept of a struct is similar to that of a class.

/// A class :
/// Reference type
///
/// Like a google sheet. .If I change the sheet you see the change. The truth has been changed
///
/// A Struct:
/// Value types
///
/// An Excel spreadsheet I save and pass to you. It's a copy and it's your thing. The original won't be changed.
///
///
class God {
    
    var name: String
    var power: String
    var hiddenPower: Int
    var weakness: String
    
    init(name: String, power: String, hiddenPower: Int, weakness: String) {
        // The ones in black are the ones we are passing in.
        self.name           = name
        self.power          = power
        self.hiddenPower    = hiddenPower
        self.weakness       = weakness
    }
    
    func iAmAGodd() {
        print("I am \(String(describing: name))")
    }
    
}

var josh = God(name: "Josh", power: "Presence", hiddenPower: 999, weakness: "Weed")

var hugo = josh

hugo.name

// A class is a single source of truth that changes for everyone if it's changed.


struct Godd {
    
    var name: String
    var power: String
    var hiddenPower: Int
    var weakness: String
    
    // Structs have memberwise initializers. What does this mean?
    
    // It means you don't have to initialise
    
    func iAmAGodd() {
        print("I am \(String(describing: name))")
    }
    
}

var sam = Godd(name: "Sam", power: "Getting bitches", hiddenPower: 222, weakness: "Hos")

sam.name

var sophie = sam

sophie.name = "Sophie"

sophie.name
sam.name

print("You can see that \(sophie.name) is not overiding \(sam.name)")
