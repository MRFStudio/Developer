import Cocoa

let platforms = ["iOS", "macOS", "tvOS", "watchOS"]

for rubberChicken in platforms {
    print("Swift works great for \(rubberChicken)")
}
for i in 1...12 {
    print("5 x \(i) is \(5 * i)")
}


for i in 1...12 {
    print("The \(i) times table:")

    for j in 1...12 {
        print(" \(j) x \(i) is \(j * i)")
    }
}

var lyrics = "Haters gonna"

for _ in 1...5 {
    lyrics += " hate"
}

print(lyrics)

var countdown = 10
while countdown > 0 {
    print("\(countdown)")
    countdown -= 1
}
print("BLAST OFF!")

let id = Int.random(in: 1...1000)
print(id)

let amount = Double.random(in: 0...1)


var roll = 0

while roll != 20 {
    roll = Int.random(in: 1...20)
    print("I rolled a \(roll)")
}
print("CRITICAL HIT!!")


var counter = 2
while counter < 64 {
    print("\(counter) is a power of 2.")
    counter *= 2
}
    
let filenames = ["me.jpg", "work.txt", "sophie.jpg", "logo.pst"]

for filename in filenames {
    if filename.hasSuffix(".jpg") == false {
        continue
    }
    
    print("Found pictures: \(filename)")
}


let number1 = 4
let number2 = 14
var multiples = [Int]()

for i in 1...100_000 {
    if i.isMultiple(of: number1) && i.isMultiple(of: number2) {
        multiples.append(i)
        
        if multiples.count == 10 {
            break
        }
    }
}
print(multiples)

var fizz = "Fizz"
var buzz = "Buzz"
var fizzBuzz = "FizzBuzz"

for i in 1...100 {
    if i.isMultiple(of: 3) && i.isMultiple(of: 5) {
        print("\(fizzBuzz)")
    }
    else if i.isMultiple(of: 3) {
        print("\(fizz)")
    } else if i.isMultiple(of: 5) {
        print("\(buzz)")
    } else  {
        print("\(i)")
    }
}

