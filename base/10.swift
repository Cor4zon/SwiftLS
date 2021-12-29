func makePizza(addToppings: (Int) -> Void) {
    print("The dough is ready.")
    print("The base is flat.")
    addToppings(3)
}

makePizza { (toppingCount: Int) in
    let toppings = ["ham", "salami", "onions", "peppers"]
    for i in 0..<toppingCount {
        let topping = toppings[i]
        print("I'm adding \(topping)")
    }
}