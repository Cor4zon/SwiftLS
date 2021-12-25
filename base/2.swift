// Functions 

import Foundation

func printName() -> Void {
    print("My name is Victor");
}

printName()

func printCatInfo(_ name: String, _ age: Int) -> () {
    print("Name: \(name) ; Age: \(age)");
}

//printCatInfo("Monya", 2)
//printCatInfo("Tina", 1)

func sum(number1: Int, number2: Int) -> Int {
    return number1 + number2
}
sum(number1: 5, number2: 6)

print(sum(number1: 3, number2: 8))

func mesureTax(_ salary: Double) -> Double? {
    if (salary > 1000){
        return salary * 0.13
    }
    return nil
}

print(mesureTax(10000))
print(mesureTax(100))
