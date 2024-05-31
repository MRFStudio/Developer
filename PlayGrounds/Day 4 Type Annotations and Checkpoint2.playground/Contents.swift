import Cocoa

let surname = "Lasso"
var score = 0
let playerName = "Roy"
let luckyNumber: Int = 13
var albums: [String] = ["Red", "Fearless"]

var book: Set<String>  = Set([
    "The Blueest Eyes"])

var soda: [String] = ["Coke", "Pepesi", "Mt. Dew"]
var teams: [String] = [String]()
var cities: [String] = []
var clues = [String]()

enum UIStyle {
    case light, dark, syatem
}

var style = UIStyle.dark
style = .dark

let userName: String


userName = "@TaylorSwift13"

print(userName)


let coffee: [String] = ["Drip", "Pour over", "French Press", "Moka", "Espresso", "Drip", "Moka"]
print(coffee)
print(coffee.count)
var coffeeset = Set(coffee)
print(coffeeset.count)
