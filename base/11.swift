func createInterface(positioning: ([String]) -> Void) {
    let buttons = ["Button1", "Button2", "Button3"]
    positioning(buttons)
}

createInterface { (buttons: [String]) in
    for button in buttons {
        print("I'll place \(button) here...")
    }
}