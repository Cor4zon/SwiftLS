func square(_ numbers: Int...) {
    for number in numbers{
        print("\(number) square is \(number * number)")
    }
}

//square(1, 2, 3)

// inout parametrs
func increase(_ n: inout Int) {
    n += 1
}

var n = 0

for _ in 1...5 {
    print("\(n)")
    increase(&n)
}

func swap(a: inout Int, b: inout Int) -> Int {
    let temp = a
    a = b
    b = temp

    return a
}

var num1 = 10
var num2 = 30

print("a: \(num1)    b: \(num2)")

// & - знка амперсанда. Значит мы передаем ссылку
swap(&num1, &num2)

print("a: \(num1)    b: \(num2)")