struct ConversationDelegate {
    /// Creates a String in response to another String.
    func responseTo(question: String) -> String {
        let question = question.lowercased()
        if question == "where are the cookies?" {
            return "In the cookie jar"
        } else if question.hasPrefix("hello") {
            return "Why, hello there"
        } else if question.hasPrefix("where") {
            return "To the North!"
        } else {
            
            let defaultNumber = question.count % 5
            
            if defaultNumber == 0 {
                return "That really depends"
            } else if defaultNumber == 1{
                return "Definitely not"
            } else if defaultNumber == 2{
                return "Its likely"
            } else if defaultNumber == 3{
                return "Without a doubt"
            } else if defaultNumber == 4 {
                return "Ask me again tomorrow"
            } else {
                return "idk bro"
            }
        }
    }
}
