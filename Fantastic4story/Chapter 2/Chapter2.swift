//
//  Chapter2.swift
//  CLIStoryTemplate
//
//CHAPTER 2
//Happily Kevin kisses Marsha on the cheek, tells her he loves her then turns to David ask him if he is ready grab his hand and exits their home. On the porch Kevin looks up and to his surprise it was the sun was shining on this crisp fall morning and Kevin thought to himself what a wonderful day for some football. As they got closer David could see the stadium in the distance, David couldn't help but stare in awe, it was an overwhelming experience for the young boy.  Kevin led David to their seats, which were strategically chosen to provide the best view of the field. The roar of the crowd filled the air, and the atmosphere was electric. He watched his favorite player on the team, a star wide receiver, making incredible catches and running routes with precision. The tension in the stadium grew with only seconds left on the clock, their team trailed by four points. The ball was in the hands of Davids favorite player the star wide receiver. He sprinted down the field, leaping high into the air, and came down with a miraculous one handed catch for the winning touchdown.  The stadium erupted as Kevin and David hugged tightly, jumping up and down with joy. David would never forget this moment – the thrill of the last-second win, the shared joy with his father, and the unforgettable day they spent together.




import Foundation
struct FamilyNames {
    let dad: String
    let mom: String
    let son: String
}
    let dad = "Kevin"
    let son = "David"
    let mom = "Marsha"
    
let myFamily = FamilyNames(dad: dad, mom: mom, son: son)

let event = "Football Game"
var favoriteTeam = "Eagles"
var favoritePlayer = "AJ Brown"
var gearForSun = ["sunscreen", "sunglasses", "hats"]
var gearForRain = ["poncho", "rain boots", "umbrella"]

enum Weather: CaseIterable {
    case sunny, rainy
}
//var weatherConditions = "Sunny" Varible that may change based the desired weather wantde to print
var weatherConditions = Weather.allCases.randomElement()!


//FUNCTION for weather
func currentWeather (weatherConditions: Weather) {
    if weatherConditions == .sunny {
        let item = gearForSun.randomElement()!
        
        print("the sun was shining on this crisp fall morning, so \(myFamily.dad) went to the closet to gathered \(item) as he thought to himself what a wonderful day for some football")
        
// added an ELSE IF statement for raining weather
    } else if weatherConditions == .rainy {
        
        gearForRain.shuffle()
        
        print("it was raining cats and dogs so \(myFamily.dad) told \(myFamily.son) to grab the \(gearForRain[0]), \(gearForRain[1]), \(gearForRain[2]). \(myFamily.dad) wasn't going to let a anything get in the way of the day him and \(myFamily.mom) had planned")
        
    }
}

// ARRAY's for items the will change depending on the weather
//func gearForWeather () {
//    var gearForSun = ["sunscreen", "sunglasses", "hats"]
// --------  ATTEMPT TO REMOVE " AND [] FROM PRINTING  -------------
//        for element in gearForSun {
//        print(element, terminator: " ")
//        }

//    var gearForRain = ["poncho", "rain boots", "umbrella"]
//}

                //
                ////ENUM - for the items when the weather is sunny
                //enum sunnyWeatherItems {
                //    case sunscreen, sunglasses,hats
                //}
                //
                ////ENUM - for the items when the weather is sunny
                //enum rainyWeatherItems {
                //    case  ponchos, rainboots, umbrella
                //}
                //
                //// ARRAY's for items the will change depending on the weather
                ////func gearForWeather () {
                //var gearForSun: [sunnyWeatherItems] = [.sunscreen, .sunglasses,.hats]
                //// --------  ATTEMPT TO REMOVE " AND [] FROM PRINTING  -------------
                ////        for element in gearForSun {
                ////        print(element, terminator: " ")
                ////        }
                //
                //var gearForRain: [rainyWeatherItems] = [.ponchos, .rainboots, .umbrella]





// FUNCTION that contains a LOOP for yards
        func yardsAfterCatch() {
            var distanceInYards = 30
            while distanceInYards >= 10 {
                print("he's at the \(distanceInYards)") //added distanceInYard into a string interploation
                distanceInYards -= 10
            }
        }


//FUNCTION for the score as well final score that has 2 parameters with the home increase by 7)
        var homeScore = 16
        var awayScore = 20
        let finalHomeTeamScore = homeScore + 7


        func currentScore(homeTeamScore: Int, awayTeamScore: Int) {
            print("The Eagles Score: \(homeTeamScore)  to the Commanders: \(awayTeamScore)")
        }

        func finalScore(homeTeamScore: Int, awayTeamScore: Int) {
            print("EAGLES WIN! final score Eagles: \(finalHomeTeamScore) to the Comamanders: \(awayTeamScore)")
        }
   

    func morning() {
        print("Happily \(myFamily.dad) kisses \(myFamily.mom) on the cheek, tells her he loves her")
        print("then turns to \(myFamily.son) and ask him if he is ready, \(myFamily.son) grab \(myFamily.dad) hand and exits their home")
        print("On the porch \(myFamily.dad) looks up and to his surpise")
        
    //currentWeather: is the name of the function.
    //weatherConditions: Is the parameter being passed to the currentWeather function. Also is a variable name, that correspond to the variable of same type.
        currentWeather(weatherConditions: weatherConditions)
    }

    func gameTime() {
        print("As they got closer \(myFamily.son) could see the stadium in the distance, \(myFamily.son) couldn't help but stare in awe, it was an overwhelming experience for the young boy.")
        print("\(myFamily.dad) led \(myFamily.son) to their seats, which were strategically chosen to provide the best view of the field. The roar of the crowd filled the air, and the atmosphere was electric.")
        print("\(myFamily.son) watched his favorite player \(favoritePlayer) a star wide receiver on the \(favoriteTeam), making incredible catches and running routes with precision all game.")
        print("With time winding down the tension in the stadium grew with only seconds left on the clock, the \(favoriteTeam) trailed by four points.")

        //Similar to the above function currentWeather but currentScore passing 2 parameters respresenting the scores of the home and away teams
        currentScore(homeTeamScore: homeScore, awayTeamScore: awayScore)
    }

   // Add a function for the s

    func finalPlay() {
        print("Time for one final play, the center hiked the ball the QB dropped back, dodged the pass rush, then hurled a bomb of a pass towards toward the endzone, as  \(favoritePlayer) sprinted down the field")
        
        yardsAfterCatch()
        
        print("leaping high into the air, he came down with a miraculous one handed catch \(favoritePlayer) was in for the touchdown.")
        
        finalScore(homeTeamScore: finalHomeTeamScore, awayTeamScore: awayScore)
        
        print("The stadium erupted as \(myFamily.dad) and \(myFamily.son) hugged tightly, jumping up and down with joy.")
        print("\(myFamily.son) would never forget this moment – the thrill of the last-second win, the shared joy with his father, and the unforgettable day they spent together.")
}

func chapterTwo() {
    morning()
    gameTime()
    finalPlay()
}
