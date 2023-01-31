import UIKit

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

class GoDD: God {
    var favouriteTVShow: String?
    
    func tellMeYourFavouriteShow() {
        // It will tell you what it is as you type it out. the favouriteTvShow we point towards on the right is the optional.
        if let favouriteTVShow = favouriteTVShow {
            print(favouriteTVShow)
        } else {
            print("I don't have a favourite framework")
        }
    }
    
    // You can overide a function in the class you inherited from and it will operate in the specific way you layout for the sub class the overide fuction is in.
    
    override func iAmAGodd() {
        print("I am \(name) and I am A G O double D = GODD")
    }
}

// Because you inherit the God class in your GODD class you get all of the parameters to pass in.

let Sam = GoDD(name: "Sam", power: "Stimulants", hiddenPower: 444, weakness: "Laziness")

Sam.favouriteTVShow = "Anime"

Sam.tellMeYourFavouriteShow()
Sam.iAmAGodd()
