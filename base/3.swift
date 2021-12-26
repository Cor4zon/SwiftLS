
import Foundation

func setAge(for person: String, to value: Int){
    print("\(person) is now \(value)")
}

//setAge(for: "Paul", to: 40)
//setAge(for: "John", to: 33)

func greet(_ person: String) {
    print("Hello, \(person)!")
}

//greet("Victor")

func second_greet(_ person: String, nicely: Bool = true) {
    if nicely == true{
        print("Hello, \(person)!")
    } else {
        print("Oh no, it's \(person) again")
    }
}

second_greet("John")
second_greet("Grinch", nicely: false)