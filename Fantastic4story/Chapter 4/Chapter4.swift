
 //Chapter4.swift
 //CLIStoryTemplate

//    // Idea
// After getting settled in his home Kevin reflected on the eventful day he had with his son. Now having a clutch victory for both his favorite team and for his relationship with his son. “This day couldn’t have gone any better!” He thought to himself as he sat in his favorite seat. Kevin was pleased that he was able to complete his mission of creating lasting memories. He thought about other games he and his son could attend and hoped that maybe one day David would do the same with his children in the future. He looked over to Marsha and said “Honey you have to come to the next game with us, the win today was one for the books.” To which Marsha replied “ Of course, and next time we’ll bring the whole family!”.

//need variables/constants - done
//need conditional - done
//need a function - done
//need a loop - done
//need an array - done
//need a struct - done
//need an enum - done
//need a optional - done

import Foundation

//struct
struct family {
    let son: String
    let dad: String
    let mom: String
}
let son = "David"
let dad = "Kevin"
let mom = "Marsha"

let myFamily = family(son: son, dad: dad, mom: mom)

//Array using Variables
var victoryCount = nflTeams.count

//enum
enum nflTeam{
    case eagles
    case lions
    case steelers
    case vikings
    case redskins
}
let myTeam = nflTeam.eagles
let losingTeam = nflTeam.redskins

//loop
var eagles = ["Eagles",]
var nflTeams = ["Lions", "Steelers", "Vikings"]

func nflSchedule() {
//    names.shuffle()
    nflTeams.shuffle()
    print("\(eagles[0]) vs \(nflTeams[0])")
    print("\(eagles[0]) vs \(nflTeams[1])")
    print("\(eagles[0]) vs \(nflTeams[2])")
}

func storyusingloop() {
    nflTeams.shuffle()
    for index in 0...2 {
//        #warning("make the index not go out of range")
        print("\(eagles[index]) vs \(nflTeams[index]).")
    }
}

//story
func chapterFour(){
    print("After getting settled in his home \(dad) reflected on the eventful day he had." )
    print("The \(myTeam) beat the \(losingTeam) and \(son) had a good time ." )
        print("This day couldn’t have gone any better!” He thought to himself as he sat in his favorite seat.")
        print("\(dad) was pleased. He hoped that maybe one day \(son) would continue the tradition with his children in the future and thought about \(victoryCount) games he coming in the next couple of weeks:")
 
    nflSchedule()
    
              var wifeName: String? = "Marsha"
              if let unwrappedWifeName = wifeName {
                  print("\(dad) thought \(unwrappedWifeName) has to come to the next game with us the win today was one for the books.")
              } else {
                  print("\(mom) went to the grocery store")
                  wifeName = "Marsha"
              }
    
    print("\(dad) asked \(mom) and she replied “Of course, and next time we’ll bring the whole family!”.")
}



