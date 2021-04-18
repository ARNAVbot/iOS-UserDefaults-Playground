import UIKit

let defaults = UserDefaults.standard

defaults.set(0.24, forKey: "Volume")

// to retrieve the volume from userDefaults
let volume = defaults.float(forKey: "Volume")

defaults.set(true, forKey: "Musicon")

let array = [1,2,3]
defaults.set(array, forKey: "myArray")
let myArray = defaults.array(forKey: "myArray")

let dictionary = ["name": "Arnav"]
defaults.set(dictionary, forKey: "myDictionary")

let myDictionary = defaults.dictionary(forKey: "myDictionary")
