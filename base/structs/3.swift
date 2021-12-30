struct City {
    var population: Int
    var description: String {
        if population < 100_000 {
            return "This is a small city."
        } else if population < 1_000_000 {
            return "This is a medium-sized city."
        } else {
            return "This is a large city."
        }
    }
}

let tokyo = City(population: 12_000_000)
//print(tokyo)
//print(tokyo.description)


struct Candle {
    var burnLength: Int
    var alreadyBurned = 0
    var burnRemaining: Int {
        return burnLength - alreadyBurned
    }
}

struct Dog {
    var breed: String
    var cuteness: Int
    var rating: String {
        if cuteness < 3 {
            return  ("That's a cute dog!")
        } else if cuteness < 7 {
            return ("That's a really cute dog!")
        } else {
            return ("That a super cute dog!")
        }
    }
}
let luna = Dog(breed: "Samoyed", cuteness: 11)
print(luna.rating)
