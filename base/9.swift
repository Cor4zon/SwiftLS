// closure accepting parameters
func travel(action: (String) -> Void) {
    print("I'm getting ready to go.)")
    action("London")
    print("I arrived")
}

travel() { (place: String) in
    print("I am going to \(place) in my car")

}