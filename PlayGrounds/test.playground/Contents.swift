import UIKit

var str = "Hello, playground"

enum PasswordError: Error {
    case short, obvious
}

func checkPassword(_ password: string) throws -> string {
    if password.count < 5 { throw PasswordError.short }
    if password == "12345" { throw PasswordError.obvious}

    if password.count < 8 {
        return "OK"
    } else if password.count < 10 {
        return "Good"
    } else {
        return "EXCELLENT!!"
    }
    
}
let strong = "12345"

do {
    let result = try checkPassword(string)
    print("Pasword rating: \(result)")
} catch {
    print("There was an error")
}
