// throw

enum PasswordError: Error {
    case obvious
}

func checkPassword(_ password: String) throws -> Bool {
    try {
        if password == "password" {
            throw PasswordError.obvious
        }

        return true}
}

checkPassword("password")
//checkPassword("qwerty")