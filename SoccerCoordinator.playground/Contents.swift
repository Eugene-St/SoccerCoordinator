/* 
 Start Project
 
 Step1 - Array of dictionaties for Entire League
 Step2 - Array of dictionaries for each of three teams
 Step3 - Dictionary for each player
 
 Instructions:
 
 1)
 
 Manually create a single collection named 'players' that contains all information for all 18 players. 
 Each player must themselves be represented by a Dictionary with String keys and the corresponding 
 values.
 
 2)
 
 Create appropriate variables and logic to sort and store players into three teams: Sharks, Dragons 
 and Raptors. Store the players for each team in collection variables named 'teamSharks', 
 'teamDragons', and 'teamRaptors'. Be sure that your logic results in all teams having the same number 
 of experienced players on each.

 3)
 
 Provide logic that prints a personalized letter to each of the guardians specifying: the player’s 
 name, guardian names, team name, and date/time of their first team practice. The values for each 
 should exactly match what we have provided, including the team practice dates and times above. The 
 letters must be stored in a collection variable named 'letters'.
 When the code is run, the letters should be printed in the console (Note: you need to print out the 
 array content as formatted individual letters, not a direct content dump of the ‘letters’ array. It 
 is easy to tell, if the output contain brackets “[“, “]”, then you are printing the array itself, not 
 the content only.).
 You might find out that the word “Optional” is being printed in the output (e.g. Optional(“John 
 Doe”). This is related to a feature in Swift called Optional Variables. Try doing a bit of research 
 (Hint: search for Swift Optionals Unwrapping).
 
 4)
 
 Logic to ensure that each team's average height is within 1.5 inch of the others as well as having 
 each team contain the same number of experienced players. Your logic should be make use of dynamic 
 values like the average height of teams or players and not be based on any magic numbers or hard-
 coded values. You should not rely on a particular ordering of the initial collection of players - the 
 logic should work regardless of the order of players in the initial collection. (Please note, this 
 feature only needs to meet the 1.5 inch threshold for the given set of players we provided, not for 
 all potential future sets of players.) Please also print out the average height of the players of 
 each team. If you do not want to be considered for an “Exceeds Expectations” rating, you may skip 
 this step.
 
 
*/

// PART 1

// Array of dictionaties for Entire League

let players = [
    ["Name": "Joe Smith", "Height": "42", "Experience": "YES", "Guardian": "Jim and Jan Smith"],
    ["Name": "Jill Tanner", "Height": "36", "Experience": "YES", "Guardian": "Clara Tanner"],
    ["Name": "Bill Bon", "Height": "43", "Experience": "YES", "Guardian": "Sara and Jenny Bon"],
    ["Name": "Eva Gordon", "Height": "45", "Experience": "NO", "Guardian": "Wendy and Mike Gordon"],
    ["Name": "Matt Gill", "Height": "40", "Experience": "NO", "Guardian": "Charles and Sylvia Gill"],
    ["Name": "Kimmy Stein", "Height": "41", "Experience": "NO", "Guardian": "Kimmy Stein"],
    ["Name": "Sammy Adams", "Height": "45", "Experience": "NO", "Guardian": "Sammy Adams"],
    ["Name": "Karl Saygan", "Height": "42", "Experience": "YES", "Guardian": "Heather Bledsoe"],
    ["Name": "Suzane Greenberg", "Height": "44", "Experience": "YES", "Guardian": "Henrietta Dumas"],
    ["Name": "Sal Dali", "Height": "41", "Experience": "NO", "Guardian": "Gala Dali"],
    ["Name": "Joe Kavalier", "Height": "39", "Experience": "NO", "Guardian": "Sam and Elaine Kavalier"],
    ["Name": "Ben Finkelstein", "Height": "44", "Experience": "NO", "Guardian": "Aaron and Jill Finkelstein"],
    ["Name": "Diego Soto", "Height": "41", "Experience": "YES", "Guardian": "Robin and Sarika Soto"],
    ["Name": "Chloe Alaska", "Height": "47", "Experience": "NO", "Guardian": "David and Jamie Alaska"],
    ["Name": "Arnold Willis", "Height": "43", "Experience": "NO", "Guardian": "Claire Willis"],
    ["Name": "Phillip Helm", "Height": "44", "Experience": "YES", "Guardian": "Thomas Helm and Eva Jones"],
    
    ["Name": "Les Clay", "Height": "42", "Experience": "YES", "Guardian": "Wynonna Brown"],
    ["Name": "Herschel Krustofski", "Height": "45", "Experience": "YES", "Guardian": "Hyman and Rachel Krustofski"],
    ]

// Dictionary for each player

let player1 = ["Name": "Joe Smith", "Height": "42", "Experience": "YES", "Guardian": "Jim and Jan Smith"]

let player2 = ["Name": "Jill Tanner", "Height": "36", "Experience": "YES", "Guardian": "Clara Tanner"]

let player3 = ["Name": "Bill Bon", "Height": "43", "Experience": "YES", "Guardian": "Sara and Jenny Bon"]

let player4 = ["Name": "Eva Gordon", "Height": "45", "Experience": "NO", "Guardian": "Wendy and Mike Gordon"]

let player5 = ["Name": "Matt Gill", "Height": "40", "Experience": "NO", "Guardian": "Charles and Sylvia Gill"]

let player6 = ["Name": "Kimmy Stein", "Height": "41", "Experience": "NO", "Guardian": "Kimmy Stein"]

let player7 = ["Name": "Sammy Adams", "Height": "45", "Experience": "NO", "Guardian": "Sammy Adams"]

let plzyer8 = ["Name": "Karl Saygan", "Height": "42", "Experience": "YES", "Guardian": "Heather Bledsoe"]

let player9 = ["Name": "Suzane Greenberg", "Height": "44", "Experience": "YES", "Guardian": "Henrietta Dumas"]

let player10 = ["Name": "Sal Dali", "Height": "41", "Experience": "NO", "Guardian": "Gala Dali"]

let player11 = ["Name": "Joe Kavalier", "Height": "39", "Experience": "NO", "Guardian": "Sam and Elaine Kavalier"]

let player12 = ["Name": "Ben Finkelstein", "Height": "44", "Experience": "NO", "Guardian": "Aaron and Jill Finkelstein"]

let player13 = ["Name": "Diego Soto", "Height": "41", "Experience": "YES", "Guardian": "Robin and Sarika Soto"]

let player14 = ["Name": "Chloe Alaska", "Height": "47", "Experience": "NO", "Guardian": "David and Jamie Alaska"]

let player15 = ["Name": "Arnold Willis", "Height": "43", "Experience": "NO", "Guardian": "Claire Willis"]

let player16 = ["Name": "Phillip Helm", "Height": "44", "Experience": "YES", "Guardian": "Thomas Helm and Eva Jones"]

let player17 = ["Name": "Les Clay", "Height": "42", "Experience": "YES", "Guardian": "Wynonna Brown"]

let player18 = ["Name": "Herschel Krustofski", "Height": "45", "Experience": "YES", "Guardian": "Hyman and Rachel Krustofski"]

/*
 PART 2
*/







