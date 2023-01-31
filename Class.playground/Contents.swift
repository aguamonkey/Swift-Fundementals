import UIKit

// At a high level a class is an object.
class God {
    
    // If we wanted to create a class with an empty reference we have to use an optional
    var name: String
    var power: String
    var hiddenPower: Int
    var weakness: String
    
    // How do we create a God with an init of course
    
    // The first init you would use if you want to be able to assign your values after the fact.

  //  init() {}
    // We have to set up a self in the initialiser. A god is being born and we're giving it a name
    
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

class Godd {
    // A GODD is second only to a GODDD
    
    // A GODD can have a function in
    
 
}


let josh = God(name: "Adonis", power: "Purpose", hiddenPower: 777, weakness: "Pride")

print("Your name is: \(josh.name)")
print("Your power is: \(josh.power)")
print("Hidden Power Score is: \(josh.hiddenPower)")
print("\nYour weakness is:\n\n    \(josh.weakness)")

// a '.' is called dot stntax
josh.iAmAGodd()
