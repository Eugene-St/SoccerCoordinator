//print(teamRaptors[0]["Name"]!)




// Divide players in 2 groups: 30 and younger(1st) ; 30+ (second)

//var youngGroup = [[String: Any]]()
//var oldGroup = [[String: Any]]()
//
//for player in players {
//    switch player["Height"] {
//    case 0...39: youngGroup.append(player)
//    case 40...49: oldGroup.append(player)
//    default: break
//    }
//}


//Provide logic that prints a personalized letter to each of the guardians specifying: the player’s
//name, guardian names, team name, and date/time of their first team practice. The values for each
//should exactly match what we have provided, including the team practice dates and times above. The
//letters must be stored in a collection variable named 'letters'.
//When the code is run, the letters should be printed in the console (Note: you need to print out the
//array content as formatted individual letters, not a direct content dump of the ‘letters’ array. It
//is easy to tell, if the output contain brackets “[“, “]”, then you are printing the array itself, not
//the content only.).
//You might find out that the word “Optional” is being printed in the output (e.g. Optional(“John
//Doe”). This is related to a feature in Swift called Optional Variables. Try doing a bit of research
//(Hint: search for Swift Optionals Unwrapping).

// Date and time collections

let teamSharksDateTime = "March 17, 1pm."
let teamDragonsDateTime = "March 17, 3pm."
let teamRaptorsDateTime = "March 18, 1pm."


// Personalized letters for team Sharks

//func sharksLetter(for guardian: String) {
//
//    var newLetter = ""
//
//for player in teamSharks {
//    if player["Guardian"] as? String == guardian {
//        newLetter.append("Hello, \(player["Guardian"]!), we are glad to let you know that \(player["Name"]!) has been accepted to the best team - Sharks and the first practice begins at \(teamSharksDateTime) ")
//    }
//}
//    print(newLetter)
//}
//
//// Personalized letters for team Dragons
//
//func dragonsLetter(for guardian: String) {
//
//    var newLetter = ""
//
//    for player in teamDragons {
//        if player["Guardian"] as? String == guardian {
//            newLetter.append("Hello, \(player["Guardian"]!), we are glad to let you know that \(player["Name"]!) has been accepted to the best team - Sharks and the first practice begins at \(teamDragonsDateTime) ")
//        }
//    }
//    print(newLetter)
//}
//
//// Personalized letters for team Raptors
//
//func raptorsLetter(for guardian: String) {
//
//    var newLetter = ""
//
//    for player in teamRaptors {
//        if player["Guardian"] as? String == guardian {
//            newLetter.append("Hello, \(player["Guardian"]!), we are glad to let you know that \(player["Name"]!) has been accepted to the best team - Raptors and the first practice begins at \(teamRaptorsDateTime) ")
//        }
//    }
//    print(newLetter)
//}

// Personalized group email

//sharksLetter(for: "Jim and Jan Smith")






//func letter(for guardian: String) -> String {
//
//    var newLetter = ""
//
//    for player in players {
//        if (player["Guardian"] as? String == guardian) && (player["Name"] as? String == player["Name"] as? String) {
//            newLetter.append("Hello, \(player["Guardian"]!), we are glad to let you know that \(player["Name"]!) has been accepted to the best team! ")
//            print(newLetter)
//        }
//    }
//    return newLetter
//}
//
//for i in teamRaptors {
//    print("\(i["Name"]!) \(i["Guardian"]!)")
//}





//for i in teamRaptors {
//    print("\(i["Name"]!) \(i["Guardian"]!)")
//}



//for player in players {
//
//print("Hello, \(player["Guardian"]!). We are glad to let you know, that \(player["Name"]!) ")
//
//}

//func letter(for guardian: String) -> String {
//
//    var newLetter = ""
//
//    for players in letters {
//        for player in players {
//            if (player["Guardian"] as? String == guardian) && (player["Name"] as? String == [teamSharks[0]["Name"], teamSharks[1]["Name"], teamSharks[2]["Name"]] as? String) {
//                newLetter.append("Hello, \(player["Guardian"]!), we are glad to let you know that \(player["Name"]!) has been accepted to the best team - Team Sharks and the first practice begins at \(teamSharksDateTime) ")
//                print(newLetter)
//            } else if (player["Guardian"] as? String == guardian) && (player["Name"] as? String == [teamDragons[0]["Name"], teamDragons[1]["Name"], teamDragons[2]["Name"]] as? String) {
//                    newLetter.append("Hello, \(player["Guardian"]!), we are glad to let you know that \(player["Name"]!) has been accepted to the best team - Team Dragons and the first practice begins at \(teamDragonsDateTime) ")
//                    print(newLetter)
//                } else if (player["Guardian"] as? String == guardian) && (player["Name"] as? String == [teamRaptors[0]["Name"], teamRaptors[1]["Name"], teamRaptors[2]["Name"]] as? String) {
//                        newLetter.append("Hello, \(player["Guardian"]!), we are glad to let you know that \(player["Name"]!) has been accepted to the best team - Team Raptors and the first practice begins at \(teamRaptorsDateTime) ")
//                        print(newLetter)
//                    }
//                }
//
//            return newLetter
//}
//}



//for player in players {
//    var guardian = player["Guardian"] as! String
//    var playersName = player["Name"] as! String
//    var practiceTime = "ADD PRACTICE TIME"
//    var playerTeamName = "TEAMNAME"
//    var message = ("\nHi \(guardian),\n\n \(playersName) has been officially accepted to the \(playerTeamName)!!! The first team pracice will be held on \(practiceTime) at St. Johns Cathedral park in Portland. We look forward to having \(playersName) on the team!\n\n Thanks,\n The little league soccer volunteers")
//    print(message)
//}


//let teamSharksDateTime = "March 17, 1pm."
//let teamDragonsDateTime = "March 17, 3pm."
//let teamRaptorsDateTime = "March 18, 1pm."
