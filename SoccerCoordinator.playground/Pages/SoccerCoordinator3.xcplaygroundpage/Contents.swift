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
]

var experienced = [[String:Any]]()
var notExperienced = [[String:Any]]()

var teamSharks = [[String:Any]]()
var teamDragons = [[String:Any]]()
var teamRaptors = [[String:Any]]()

for player in players {
    if player["Experience"] as? Bool == true {
        experienced.append(player)
    } else {
        notExperienced.append(player)
    }
}

var expCount = experienced.count
var notExpCount = notExperienced.count

while expCount > 0 {
    teamSharks.append(experienced.removeFirst())
    teamDragons.append(experienced.removeFirst())
    teamRaptors.append(experienced.removeFirst())
    expCount -= 3
}

while notExpCount > 0 {
    teamSharks.append(notExperienced.removeFirst())
    teamDragons.append(notExperienced.removeFirst())
    teamRaptors.append(notExperienced.removeFirst())
    
    notExpCount -= 3
}



















