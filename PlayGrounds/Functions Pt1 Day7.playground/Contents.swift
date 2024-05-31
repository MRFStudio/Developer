import Cocoa

func showWelcome() {
    print("Welcome to my app.")
    print("We got fun and games!")
    print("We got everything you want.")
    
}

showWelcome()

var number = 139

if number.isMultiple(of: 2) {
    print("Even")
} else {
    print("odd")
}

func printTimesTables(number: Int, end: Int) {
    for i in 1...12 {
        print("\(i) * \(number) is \(i * number)")
    }
}

printTimesTables(number: 40, end: 20)

let root = sqrt(169)
print(root)

func rollDice() -> Int {
    Int.random(in: 1...6)
}

let result = rollDice()
print(result)


func checkString(first: String, second: String) -> Bool {
     first.sorted() == second.sorted()
    }
 
checkString(first: "abc", second: "bca")

func pythagoras(a: Double, b: Double) -> Double {
    sqrt(a * a + b * b)
}

let c = pythagoras(a: 3, b: 4)
print(c)


func isUppercase(string: String) -> Bool {
    string == string.uppercased()
}

func getUser() -> (firstName: String, lastName: String) {
    ("Taylor", "Swift")
}

let user = getUser()
print("Name: \(user.firstName) \(user.lastName)")
