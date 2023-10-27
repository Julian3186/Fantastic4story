//
//  Chapter2.swift
//  CLIStoryTemplate
//
//CHAPTER 2
//Happily Kevin kisses Marsha on the cheek, tells her he loves her then turns to David ask him if he is ready grab his hand and exits their home. On the porch Kevin looks up and to his surprise it was the sun was shining on this crisp fall morning and Kevin thought to himself what a wonderful day for some football. As they got closer David could see the stadium in the distance, David couldn't help but stare in awe, it was an overwhelming experience for the young boy.  Kevin led David to their seats, which were strategically chosen to provide the best view of the field. The roar of the crowd filled the air, and the atmosphere was electric. He watched his favorite player on the team, a star wide receiver, making incredible catches and running routes with precision. The tension in the stadium grew with only seconds left on the clock, their team trailed by four points. The ball was in the hands of Davids favorite player the star wide receiver. He sprinted down the field, leaping high into the air, and came down with a miraculous one handed catch for the winning touchdown.  The stadium erupted as Kevin and David hugged tightly, jumping up and down with joy. David would never forget this moment – the thrill of the last-second win, the shared joy with his father, and the unforgettable day they spent together.




import Foundation


let event = "Football Game"
var weatherConditions = "Rainy"


func currentWeather (weatherConditions: String) {
    if weatherConditions == "Sunny" {
        print("the sun was shining on this crisp fall morning and \(fathersName) thought to himself what a wonderful day for some football")
        
    } else if weatherConditions == "Rainy" {
        print("it was raining cats and dogs so \(fathersName) told \(sonsName) to grab the ponchos. \(fathersName) wasn't going to let a anything get in the way of the day him and \(mothersName) had planned")
        
    }
}




func chapterTwo() {
    // Your portion of the story goes here
    
    print("Happily \(fathersName) kisses \(mothersName) on the cheek, tells her he loves her")
    print("then turns to \(sonsName) ask him if he is ready, \(fathersName) grab his hand and exits their home")
    print("On the porch \(fathersName) looks up and to his surpise")
    
//    weatherConditions = "Sunny"
    currentWeather(weatherConditions: weatherConditions)
    currentWeather(weatherConditions: "Rainy")
    currentWeather(weatherConditions: "Thunderstorm")
    
    print("As they got closer \(sonsName) could see the stadium in the distance, \(sonsName) couldn't help but stare in awe, it was an overwhelming experience for the young boy.")
    print("\(fathersName) led \(sonsName) to their seats, which were strategically chosen to provide the best view of the field. The roar of the crowd filled the air, and the atmosphere was electric.")
    print("\(sonsName) watched his favorite player on the team, a star wide receiver, making incredible catches and running routes with precision.")
    print("The tension in the stadium grew with only seconds left on the clock, their team trailed by four points. The ball was in the hands of \(sonsName) favorite player the star wide receiver")
    print("He sprinted down the field, leaping high into the air, and came down with a miraculous one handed catch for the winning touchdown.")
    print("The stadium erupted as \(fathersName) and \(sonsName)  hugged tightly, jumping up and down with joy.")
    print("\(sonsName) would never forget this moment – the thrill of the last-second win, the shared joy with his father, and the unforgettable day they spent together.")
    
    
    
    
    
}
