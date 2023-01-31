import UIKit

// extensions are a cool way of adding additional charecteristics to certain types. This is good to know.

extension String {
    
    func removeWhiteSpace() -> String {
        return components(separatedBy: .whitespaces).joined()
    }
    
}

let alphaMale = "Josh + Sam + Teach + &&"
print(alphaMale)
// What's cool about the below and how it was created, is that you can actually have a bunch of extensions that you've tailored for your app. And they would be your own creation. This wil likely seperate the men from the boys.
print(alphaMale.removeWhiteSpace())

// You can use an extension on loads of types.

// What if you had seperate elements you wanted to have different charectersitics. You would then use a subclass like the button below.

class GODButton: UIButton {
    
}

// as opposed to which would change every button within your app.
extension UIButton {
    
}
