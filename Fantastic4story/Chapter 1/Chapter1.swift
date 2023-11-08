//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation

func chapterOne() {     //Funtions
    struct GameTime {     //Struct
        let game: String
    }
        let game = "Eagles vs. Commanders"
    
    let myGameTime = GameTime(game: game)
    
    let family = ["Kevin", "Marsha", "David"]          //Arrays
    func bathroom (walksToTheBathroom: Bool) -> String {    //Conditionals
        return "\(family[0]) gets up and walks into the bathroom, and washes his face, and brushes teeth before getting in the shower.He starts to think of memories of his father."
        }
    let wifeYells = "Kevin and David come eat!,Kevin and David come eat!,Kevin and David come eat!"
       for _ in wifeYells {       //Loops
    }
    enum  Breakfast {                // Enums
        case bacon, pancakes, eggs
        var title: String {
            switch self {
            case .pancakes:
                return "pancakes"
            case .eggs:
                return "eggs"
            case .bacon:
                return "bacon"
            }
        }
    }
        func part0ne() {
            let breakfast: Breakfast = .pancakes
            let breakfast1: Breakfast = .eggs
            let breakfast2: Breakfast = .bacon
            let myString: String? = "Chapter One"     //Optionals
            print(myString ?? "A Day For A Son")
            print("As \(family[0]) wakes up he looks at the clock notices its 9:40 in the morning.")
            print("He leans up stretches in the bed and he can smell \(breakfast), \(breakfast1), and \(breakfast2) cooking in the kitchen.")
            print("He thinks to himself it must be my wife \(family[1]) cooking breakfast.")
            print("\(bathroom(walksToTheBathroom: true))")
            print("\(family[0]) and his Father were not close, so he was trying to remember what he wanted to do as kid but never got the chance to.")
            print("\(family[0]) grew up in Philadelphia and his father raised him by himself because his mother passed away when he was very young")
        }
        func partTwo() {
            print("\"I want to give my son a day I was never able to get from my Father!\"")
            print("He says after he finished brushing his teeth while looking in the mirror")
            print("As he walks out the bathroom he hears his wife yelling ")
            print("\(wifeYells)")
        }
        func partThree() {
            print("Before there son \(family[2]) could make it into the kitchen \(family[1]) pulls \(family[0]) to the side")
            print("\"Guess what my co-worker gave me some tickets to the \(myGameTime.game) football game why don't you take David\"")
            print("\(family[0]) replied")
            print("\"that's perfect I was just planning on spending the day with him\"")
            print("Soon after \(family[2]) walks in")
            print("\"I'm hungry as a hostage thanks Ma\"")
            print("\(family[0]) smirks and says")
            print("\"Boy you always hungry after you eat get yourself together we going to the football game\"")
            print("\(family[2]) barely swallowing his food yells", terminator: " ")
            print("\"Bet\"")
            print("Before they leave the house...")
        }
        part0ne()
        partTwo()
        partThree()
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
    


