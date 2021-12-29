func holdClass(_ name: String, lesson: () -> Void) {
    print("Welcome to \(name)!")
    lesson()
    print("Make sure your homework is done by next week.")
}

//holdClass("Pholosophy 101") {
//    print("All we are is dust in the wind, dude.")
//}


func phoneFriend(conversation: () -> Void) {
    print("Calling 555-1234...")
    conversation()
}

//phoneFriend() {
//    print("Hello!")
//    print("A foreign prince wants to give you $5 million.")
//    print("What are your bank details?")
//}


func makeCake(instructions: () -> Void) {
    print("Wash hands")
    print("Collect ingredients")
    instructions()
    print("Here's your cake!")
}

makeCake {
    print("Mix egg and flour")
}