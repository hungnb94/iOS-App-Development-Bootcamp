func loveCalculator() {
    let loveScore = Int.random(in: 0 ... 100)
    if loveScore > 80 {
        print("You love each other like Kanye loves Kanye")
    } else if loveScore >= 40 {
        print("You go together like Coke and Mentos")
    } else {
        print("You'll be forever alone")
    }
    switch loveScore {
    case 81...:
        print("You love each other like Kanye loves Kanye")
    case 41...:
        print("You go together like Coke and Mentos")
    case ...40:
        print("You'll be forever alone")
    default:
        print("Error")
    }
}

loveCalculator()
