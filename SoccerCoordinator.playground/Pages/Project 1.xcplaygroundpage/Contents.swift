// Part 1

// Created array of dictionaries to store players information

let players: [[String:Any]] = [
    ["Name": "Joe Smith", "Height": 42, "Experience": true, "Guardian": "Jim and Jan Smith"],
    ["Name": "Jill Tanner", "Height": 36, "Experience": true, "Guardian": "Clara Tanner"],
    ["Name": "Bill Bon", "Height": 43, "Experience": true, "Guardian": "Sara and Jenny Bon"],
    ["Name": "Eva Gordon", "Height": 45, "Experience": false, "Guardian": "Wendy and Mike Gordon"],
    ["Name": "Matt Gill", "Height": 40, "Experience": false, "Guardian": "Charles and Sylvia Gill"],
    ["Name": "Kimmy Stein", "Height": 41, "Experience": false, "Guardian": "Kimmy Stein"],
    ["Name": "Sammy Adams", "Height": 45, "Experience": false, "Guardian": "Sammy Adams"],
    ["Name": "Karl Saygan", "Height": 42, "Experience": true, "Guardian": "Heather Bledsoe"],
    ["Name": "Suzane Greenberg", "Height": 44, "Experience": true, "Guardian": "Henrietta Dumas"],
    ["Name": "Sal Dali", "Height": 41, "Experience": false, "Guardian": "Gala Dali"],
    ["Name": "Joe Kavalier", "Height": 39, "Experience": false, "Guardian": "Sam and Elaine Kavalier"],
    ["Name": "Ben Finkelstein", "Height": 44, "Experience": false, "Guardian": "Aaron and Jill Finkelstein"],
    ["Name": "Diego Soto", "Height": 41, "Experience": true, "Guardian": "Robin and Sarika Soto"],
    ["Name": "Chloe Alaska", "Height": 47, "Experience": false, "Guardian": "David and Jamie Alaska"],
    ["Name": "Arnold Willis", "Height": 43, "Experience": false, "Guardian": "Claire Willis"],
    ["Name": "Phillip Helm", "Height": 44, "Experience": true, "Guardian": "Thomas Helm and Eva Jones"],
    ["Name": "Les Clay", "Height": 42, "Experience": true, "Guardian": "Wynonna Brown"],
    ["Name": "Herschel Krustofski", "Height": 45, "Experience": true, "Guardian": "Hyman and Rachel Krustofski"],
    ["Name": "Eugene St", "Height": 44, "Experience": true, "Guardian": "Eugene St team"]
]

// Part 2

// Logic to divide all players in 2 different groups with Game Experience and without experience

var experiencedPlayers = [[String: Any]]()
var notExperiencedPlayers = [[String: Any]]()

// 3 teams

var teamSharks = [[String: Any]]()
var teamDragons = [[String: Any]]()
var teamRaptors = [[String: Any]]()

for player in players {
    if player["Experience"] as? Bool == true {
        experiencedPlayers.append(player)
    } else if player["Experience"] as? Bool == false {
        notExperiencedPlayers.append(player)
    }
}

// Logic to divide players from experienced and notExperienced teams equally between three teams

var expCount = experiencedPlayers.count
var notExpCount = notExperiencedPlayers.count

    
for player in experiencedPlayers {
if expCount % 3 == 0 {
    teamSharks.append(player)
} else if expCount % 3 == 1 {
    teamDragons.append(player)
} else if expCount % 3 == 2 {
    teamRaptors.append(player)
    }
expCount -= 1
    }

for player in notExperiencedPlayers {
    if notExpCount % 3 == 0 {
        teamSharks.append(player)
    } else if notExpCount % 3 == 1 {
        teamDragons.append(player)
    } else if notExpCount % 3 == 2 {
        teamRaptors.append(player)
    }
    notExpCount -= 1
}

// This logic works while we have players number / 3 == 0 , not ideal if we are going to add more players

//while expCount > 0 {
//    teamSharks.append(experiencedPlayers.removeFirst())
//    teamRaptors.append(experiencedPlayers.removeFirst())
//    teamDragons.append(experiencedPlayers.removeFirst())
//    expCount -= 3
//}

//while notExpCount > 0 {
//    teamSharks.append(notExperiencedPlayers.removeFirst())
//    teamDragons.append(notExperiencedPlayers.removeFirst())
//    teamRaptors.append(notExperiencedPlayers.removeFirst())
//    notExpCount -= 3
//}

// Part 3
// Logic to create and send emails to all teams

var letters = [String]()

let teamPractice = ["Team Dragons": "March 17, at 1pm", "Team Sharks": "March 17, at 3 pm", "Team Raptors": "March 18, at 1 pm"]

func createLetters(forPlayers player: [String: Any], forTeam team: String) -> String {
    let letter: String = "Hello \(player["Guardian"]!), \n   We are glad to let you know that \(player["Name"]!) has been accepted to \(team).\n   Team practice begins on \(teamPractice[team]!).\n   Please make sure to be in time and have a good mood! \n\n"
    return letter
}

func compileLetters(toTeam toTeam: [[String: Any]], ofTeam ofTeam: String) {
    for member in toTeam {
        letters.append(createLetters(forPlayers: member, forTeam: ofTeam))
    }
}

compileLetters(toTeam: teamSharks, ofTeam: "Team Sharks")
compileLetters(toTeam: teamDragons, ofTeam: "Team Dragons")
compileLetters(toTeam: teamRaptors, ofTeam: "Team Raptors")

for letter in letters {
    print(letter)
}














