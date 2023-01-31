import UIKit

// Create a dictionary called devices:
// The key is a string and the value is a string.
// In general your key will usually be a string.

let devices: [String: String] = [
    "phone" : "iPhone SE 2020",
    "laptop" : "Macbook Pro 2012",
    "desktop" : "iMac Late 2012",
    "tablet" : "Kindle 3rd Generation",
]

// To access values in our dictionary we have to pass in the key

devices["phone"]
