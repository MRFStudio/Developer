import Cocoa

let score = 85

if score > 80 {
    print("Great Job!")
}

let speed = 88
let percentage = 85
var age = 18

if speed >=  88 {
    print("Where we're going, we don't need roads.")
    
}

if percentage < 85 {
    print("Sorry, you failed the test")
}

if age >= 18 {
    print("Get out there and vote!")
}

let ourName = "Dave Lister"
let friendName = "Arnold Rimmer"

if ourName > friendName {
    print("It's \(ourName) vs \(friendName)")
}

if ourName > friendName {
    print("It's \(friendName) vs \(ourName)")
}
var numbers = [1, 2, 3]
numbers.append(4)

if numbers.count > 3 {
    numbers.remove(at: 0)

}
print(numbers)

let country = "Canada"

if country == "Australia" {
    print("G'day!")
}
let name = "Taylor Swift"

if name != "Anon" {
    print("Welcome \(name)")
}
var userName = "taylorswift13"

if userName == "" {
    userName = "Anonymous"
}

print("Welcome, \(userName)")


age = 16

if age >= 18 {
    print("You can vote in the next Election")
} else {
    print("You're too young to vote.")
}

var temp = 25

if temp > 20 && temp < 30 {
        print("Have a Nice Day!")
    }

let userAge = 14
let hasPermission = true

if age >= 18 || hasPermission == true {
    print("You can buy the game")
}


enum TransportOption {
    case airplane, helicopter, car, bike, escooter
}

var transport = TransportOption.airplane

if transport == .airplane || transport == .helicopter {
    print("Let's Fly!")
} else if transport == .bike {
    print("I hope there's a bike path")
} else if transport == .car {
    print("Time to get stuck in traffic")
} else {
    print("I'm going to hire a scooter now")
}


enum Weather {
    case sun, rain, wind, snow, unknown
}

let forecast = Weather.unknown

switch forecast {
case .sun:
    print("It's should be a nice Day")
case .rain:
    print("Bring an umbrella")
case .wind:
    print("Wear a jumper")
case .snow:
    print("School's Cancelled")
case .unknown:
    print("Machine's busted, figure it out yourself.")
}

let place = "Metropolis"

switch place {
case "Gotham":
    print("You're Batman!")
case "Mega-City One":
    print("You're Judge Dread")
case "Wakanda":
    print("You're Black Panther")
default:
    print("Who TF are you?")
}
