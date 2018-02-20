//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Player {
    let name : String
    let score : Int
    
    init(name: String, score: Int) {
        self.name = name
        self.score = score
    }
}

let p1 = Player(name: "Dhawan", score: 21)
let p2 = Player(name: "R Sharma", score: 0)
let p3 = Player(name: "Kohli", score: 101)
let p4 = Player(name: "Dhoni", score: 102)
let p5 = Player(name: "Jadeja", score: 54)
let p6 = Player(name: "Pandya", score: 37)

var teamIndiaScore : [Player] = [p1,p2,p3, p4, p5, p6]

// $0- val it's just a place holder for val1 $1- val2
var sortByScores = teamIndiaScore.sorted(by: { $0.score > $1.score })


for player in sortByScores {
    print("\(player.name) score = \(player.score)")
}

