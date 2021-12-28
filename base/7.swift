
// closure

let driving = {
    print("I'm driving in my car")
}



// closure accepting parametrs

let driving2 = { (place: String) in
    print("I'm going to \(place) in my car")
}

//driving2("California")


let driving3 = { (place: String) -> String in
    return "I'm going to \(place) in my car"
}

//print(driving3("California"))

func travel(_ activity: () -> Void) {
    print("I'm getting ready to go.")
    activity()
    print("I arrived!.")
}

travel(driving)
