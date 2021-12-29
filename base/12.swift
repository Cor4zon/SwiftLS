func postOnTwitter(handler: (Int) -> Void) {
    print("What's orange and sounds like a parrot? A carrot.")
    let replies = 32
    handler(replies)
}
postOnTwitter { (replies: Int) in
    print("Your post had \(replies) replies.")
}