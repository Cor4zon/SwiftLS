struct Code {
    var language: String
    var containsErrors = false
    var report: String {
        if containsErrors {
            return "This \(language) code has bags"
        } else {
            return "This looks good to me."
        }
    }
}

let code1 = Code(language: "Russian")
print("\(code1)")
print(code1.report)